; ModuleID = 'build_ollvm/programs/79/194.ll'
source_filename = "source-C-CXX/79/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@month = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year1 = common global i32 0, align 4
@month1 = common global i32 0, align 4
@day1 = common global i32 0, align 4
@year2 = common global i32 0, align 4
@month2 = common global i32 0, align 4
@day2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @year1, i32* nonnull @month1, i32* nonnull @day1)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @year2, i32* nonnull @month2, i32* nonnull @day2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dis1.0 = phi i32 [ undef, %entry ], [ %dis1.0.be, %loopEntry.backedge ]
  %dis2.0 = phi i32 [ undef, %entry ], [ %dis2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2134784844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2134784844, label %first
    i32 1172941284, label %if.then
    i32 258704850, label %if.end
    i32 -266173520, label %for.cond
    i32 -67943767, label %originalBB
    i32 -2144225193, label %originalBBpart2
    i32 -6136146, label %for.body
    i32 -1272375010, label %land.lhs.true
    i32 -586368765, label %originalBB40
    i32 296887560, label %originalBBpart242
    i32 -2094742941, label %if.then6
    i32 1092434679, label %originalBB44
    i32 176008291, label %originalBBpart246
    i32 -153359777, label %if.end7
    i32 1614089358, label %for.inc
    i32 290290518, label %for.end
    i32 -488608400, label %for.cond10
    i32 -2089893918, label %originalBB48
    i32 -1431228717, label %originalBBpart250
    i32 -299799078, label %for.body12
    i32 272230038, label %land.lhs.true14
    i32 -347510527, label %if.then17
    i32 -1893958931, label %originalBB52
    i32 -516121696, label %originalBBpart264
    i32 905767956, label %if.end19
    i32 -1194232885, label %for.inc23
    i32 -1377409386, label %for.end25
    i32 711652938, label %for.cond27
    i32 -2041423663, label %originalBB66
    i32 1128852794, label %originalBBpart268
    i32 -127872206, label %for.body29
    i32 413947588, label %if.then32
    i32 -1024424920, label %if.else
    i32 -325046713, label %originalBB70
    i32 1752119647, label %originalBBpart279
    i32 1623770913, label %if.end35
    i32 30748775, label %for.inc36
    i32 1225035718, label %for.end38
    i32 87685847, label %originalBBalteredBB
    i32 -2066236292, label %originalBB40alteredBB
    i32 1695972578, label %originalBB44alteredBB
    i32 1296650710, label %originalBB48alteredBB
    i32 -1545443979, label %originalBB52alteredBB
    i32 -1222280285, label %originalBB66alteredBB
    i32 1112820544, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart279, %originalBB70, %if.else, %if.then32, %for.body29, %originalBBpart268, %originalBB66, %for.cond27, %for.end25, %for.inc23, %if.end19, %originalBBpart264, %originalBB52, %if.then17, %land.lhs.true14, %for.body12, %originalBBpart250, %originalBB48, %for.cond10, %for.end, %for.inc, %if.end7, %originalBBpart246, %originalBB44, %if.then6, %originalBBpart242, %originalBB40, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %dis1.0.be = phi i32 [ %dis1.0, %loopEntry ], [ %dis1.0, %originalBB70alteredBB ], [ %dis1.0, %originalBB66alteredBB ], [ %dis1.0, %originalBB52alteredBB ], [ %dis1.0, %originalBB48alteredBB ], [ %160, %originalBB44alteredBB ], [ %dis1.0, %originalBB40alteredBB ], [ %dis1.0, %originalBBalteredBB ], [ %dis1.0, %for.inc36 ], [ %dis1.0, %if.end35 ], [ %dis1.0, %originalBBpart279 ], [ %dis1.0, %originalBB70 ], [ %dis1.0, %if.else ], [ %dis1.0, %if.then32 ], [ %dis1.0, %for.body29 ], [ %dis1.0, %originalBBpart268 ], [ %dis1.0, %originalBB66 ], [ %dis1.0, %for.cond27 ], [ %dis1.0, %for.end25 ], [ %dis1.0, %for.inc23 ], [ %dis1.0, %if.end19 ], [ %dis1.0, %originalBBpart264 ], [ %dis1.0, %originalBB52 ], [ %dis1.0, %if.then17 ], [ %dis1.0, %land.lhs.true14 ], [ %dis1.0, %for.body12 ], [ %dis1.0, %originalBBpart250 ], [ %dis1.0, %originalBB48 ], [ %dis1.0, %for.cond10 ], [ %69, %for.end ], [ %dis1.0, %for.inc ], [ %67, %if.end7 ], [ %dis1.0, %originalBBpart246 ], [ %.neg30, %originalBB44 ], [ %dis1.0, %if.then6 ], [ %dis1.0, %originalBBpart242 ], [ %dis1.0, %originalBB40 ], [ %dis1.0, %land.lhs.true ], [ %dis1.0, %for.body ], [ %dis1.0, %originalBBpart2 ], [ %dis1.0, %originalBB ], [ %dis1.0, %for.cond ], [ 0, %if.end ], [ %dis1.0, %if.then ], [ %dis1.0, %first ]
  %dis2.0.be = phi i32 [ %dis2.0, %loopEntry ], [ %dis2.0, %originalBB70alteredBB ], [ %dis2.0, %originalBB66alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %dis2.0, %originalBB48alteredBB ], [ %dis2.0, %originalBB44alteredBB ], [ %dis2.0, %originalBB40alteredBB ], [ %dis2.0, %originalBBalteredBB ], [ %dis2.0, %for.inc36 ], [ %dis2.0, %if.end35 ], [ %dis2.0, %originalBBpart279 ], [ %dis2.0, %originalBB70 ], [ %dis2.0, %if.else ], [ %dis2.0, %if.then32 ], [ %dis2.0, %for.body29 ], [ %dis2.0, %originalBBpart268 ], [ %dis2.0, %originalBB66 ], [ %dis2.0, %for.cond27 ], [ %116, %for.end25 ], [ %dis2.0, %for.inc23 ], [ %113, %if.end19 ], [ %dis2.0, %originalBBpart264 ], [ %102, %originalBB52 ], [ %dis2.0, %if.then17 ], [ %dis2.0, %land.lhs.true14 ], [ %dis2.0, %for.body12 ], [ %dis2.0, %originalBBpart250 ], [ %dis2.0, %originalBB48 ], [ %dis2.0, %for.cond10 ], [ 0, %for.end ], [ %dis2.0, %for.inc ], [ %dis2.0, %if.end7 ], [ %dis2.0, %originalBBpart246 ], [ %dis2.0, %originalBB44 ], [ %dis2.0, %if.then6 ], [ %dis2.0, %originalBBpart242 ], [ %dis2.0, %originalBB40 ], [ %dis2.0, %land.lhs.true ], [ %dis2.0, %for.body ], [ %dis2.0, %originalBBpart2 ], [ %dis2.0, %originalBB ], [ %dis2.0, %for.cond ], [ %dis2.0, %if.end ], [ %dis2.0, %if.then ], [ %dis2.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %161, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart279 ], [ %149, %originalBB70 ], [ %sum.0, %if.else ], [ %.neg28, %if.then32 ], [ %sum.0, %for.body29 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.cond27 ], [ %117, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %if.end19 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB52 ], [ %sum.0, %if.then17 ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end7 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %if.then6 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg27, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond27 ], [ %118, %for.end25 ], [ %114, %for.inc23 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -325046713, %originalBB70alteredBB ], [ -2041423663, %originalBB66alteredBB ], [ -1893958931, %originalBB52alteredBB ], [ -2089893918, %originalBB48alteredBB ], [ 1092434679, %originalBB44alteredBB ], [ -586368765, %originalBB40alteredBB ], [ -67943767, %originalBBalteredBB ], [ 711652938, %for.inc36 ], [ 30748775, %if.end35 ], [ 1623770913, %originalBBpart279 ], [ %158, %originalBB70 ], [ %148, %if.else ], [ 1623770913, %if.then32 ], [ %139, %for.body29 ], [ %138, %originalBBpart268 ], [ %137, %originalBB66 ], [ %127, %for.cond27 ], [ 711652938, %for.end25 ], [ -488608400, %for.inc23 ], [ -1194232885, %if.end19 ], [ 905767956, %originalBBpart264 ], [ %111, %originalBB52 ], [ %101, %if.then17 ], [ %92, %land.lhs.true14 ], [ %90, %for.body12 ], [ %89, %originalBBpart250 ], [ %88, %originalBB48 ], [ %78, %for.cond10 ], [ -488608400, %for.end ], [ -266173520, %for.inc ], [ 1614089358, %if.end7 ], [ -153359777, %originalBBpart246 ], [ %65, %originalBB44 ], [ %56, %if.then6 ], [ %47, %originalBBpart242 ], [ %46, %originalBB40 ], [ %36, %land.lhs.true ], [ %27, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond ], [ -266173520, %if.end ], [ 258704850, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 1172941284, i32 258704850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @year1, align 4
  %2 = load i32, i32* @year2, align 4
  store i32 %2, i32* @year1, align 4
  store i32 %1, i32* @year2, align 4
  %3 = load i32, i32* @month1, align 4
  %4 = load i32, i32* @month2, align 4
  store i32 %4, i32* @month1, align 4
  store i32 %3, i32* @month2, align 4
  %5 = load i32, i32* @day1, align 4
  %6 = load i32, i32* @day2, align 4
  store i32 %6, i32* @day1, align 4
  store i32 %5, i32* @day2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -67943767, i32 87685847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @month1, align 4
  %cmp2 = icmp slt i32 %i.0, %16
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2144225193, i32 87685847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %26 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -6136146, i32 290290518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 2
  %27 = select i1 %cmp3, i32 -1272375010, i32 -153359777
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -586368765, i32 -2066236292
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %37 = load i32, i32* @year1, align 4
  %call4 = tail call i32 @ru(i32 %37)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 296887560, i32 -2066236292
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2094742941, i32 -153359777
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1092434679, i32 1695972578
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg30 = add i32 %dis1.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 176008291, i32 1695972578
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %67 = add i32 %66, %dis1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @day1, align 4
  %69 = add i32 %68, %dis1.0
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2089893918, i32 1296650710
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %79 = load i32, i32* @month2, align 4
  %cmp11 = icmp slt i32 %i.0, %79
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1431228717, i32 1296650710
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %89 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -299799078, i32 -1377409386
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 2
  %90 = select i1 %cmp13, i32 272230038, i32 905767956
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %91 = load i32, i32* @year2, align 4
  %call15 = tail call i32 @ru(i32 %91)
  %cmp16 = icmp eq i32 %call15, 1
  %92 = select i1 %cmp16, i32 -347510527, i32 905767956
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1893958931, i32 -1545443979
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %102 = add i32 %dis2.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -516121696, i32 -1545443979
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %idxprom20
  %112 = load i32, i32* %arrayidx21, align 4
  %113 = add i32 %112, %dis2.0
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %115 = load i32, i32* @day2, align 4
  %116 = add i32 %115, %dis2.0
  %117 = sub i32 %116, %dis1.0
  %118 = load i32, i32* @year1, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2041423663, i32 -1222280285
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %128 = load i32, i32* @year2, align 4
  %cmp28 = icmp slt i32 %i.0, %128
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1128852794, i32 -1222280285
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %138 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -127872206, i32 1225035718
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %call30 = tail call i32 @ru(i32 %i.0)
  %cmp31 = icmp eq i32 %call30, 1
  %139 = select i1 %cmp31, i32 413947588, i32 -1024424920
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg28 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -325046713, i32 1112820544
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %149 = add i32 %sum.0, 365
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1752119647, i32 1112820544
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* @year1, align 4
  %call4alteredBB = tail call i32 @ru(i32 %159)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %dis1.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %dis2.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %sum.0, 365
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ru(i32 %year) local_unnamed_addr #2 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1852596221, i32 -470172396
  %9 = select i1 %7, i32 1234396154, i32 -470172396
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 1702885700, i32 1334158423
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 1636721813, i32 1702885700
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1690908721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1690908721, label %first
    i32 -784603076, label %land.lhs.true
    i32 1636721813, label %lor.lhs.false
    i32 1702885700, label %if.then
    i32 1334158423, label %if.else
    i32 1234396154, label %originalBB
    i32 -1852596221, label %originalBBpart2
    i32 -570395865, label %return
    i32 -470172396, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1234396154, %originalBBalteredBB ], [ -570395865, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else ], [ -570395865, %if.then ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -784603076, i32 1636721813
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmpa() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1875360828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1875360828, label %first
    i32 1927282699, label %originalBB
    i32 267768072, label %originalBBpart2
    i32 -162061212, label %if.then
    i32 -61683239, label %if.end
    i32 1004212868, label %if.then2
    i32 -891911779, label %if.end3
    i32 1312557580, label %if.then5
    i32 1937102743, label %if.end6
    i32 2122098294, label %if.then8
    i32 -464806004, label %if.end9
    i32 -826722405, label %if.then11
    i32 -1482442815, label %if.end12
    i32 1752595801, label %originalBB13
    i32 -291412854, label %originalBBpart215
    i32 -222276285, label %return
    i32 -193598351, label %originalBBalteredBB
    i32 -1001585508, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.end12, %if.then11, %if.end9, %if.then8, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1752595801, %originalBB13alteredBB ], [ 1927282699, %originalBBalteredBB ], [ -222276285, %originalBBpart215 ], [ %50, %originalBB13 ], [ %41, %if.end12 ], [ -222276285, %if.then11 ], [ %32, %if.end9 ], [ -222276285, %if.then8 ], [ %29, %if.end6 ], [ -222276285, %if.then5 ], [ %26, %if.end3 ], [ -222276285, %if.then2 ], [ %23, %if.end ], [ -222276285, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 1927282699, i32 -193598351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %9 = load i32, i32* @year1, align 4
  %10 = load i32, i32* @year2, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 267768072, i32 -193598351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -162061212, i32 -61683239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @year1, align 4
  %22 = load i32, i32* @year2, align 4
  %cmp1 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp1, i32 1004212868, i32 -891911779
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %24 = load i32, i32* @month1, align 4
  %25 = load i32, i32* @month2, align 4
  %cmp4 = icmp slt i32 %24, %25
  %26 = select i1 %cmp4, i32 1312557580, i32 1937102743
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %27 = load i32, i32* @month1, align 4
  %28 = load i32, i32* @month2, align 4
  %cmp7 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp7, i32 2122098294, i32 -464806004
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %30 = load i32, i32* @day1, align 4
  %31 = load i32, i32* @day2, align 4
  %cmp10 = icmp slt i32 %30, %31
  %32 = select i1 %cmp10, i32 -826722405, i32 -1482442815
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1752595801, i32 -1001585508
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21, align 4
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -291412854, i32 -1001585508
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20 = load volatile i32*, i32** %retval.reg2mem, align 8
  %51 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
