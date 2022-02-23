; ModuleID = 'build_ollvm/programs/93/1455.ll'
source_filename = "source-C-CXX/93/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %shulie = alloca [500 x i32], align 16
  %jishu = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1919198582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1919198582, label %for.cond
    i32 -924464268, label %originalBB
    i32 -1454706587, label %originalBBpart2
    i32 1819254302, label %for.body
    i32 -1103761430, label %for.inc
    i32 1924250960, label %for.end
    i32 -1284904630, label %for.cond2
    i32 1171433553, label %for.body4
    i32 1643448727, label %originalBB69
    i32 1487008345, label %originalBBpart271
    i32 -726060852, label %if.then
    i32 1584986595, label %if.end
    i32 2123241619, label %for.inc9
    i32 693494697, label %for.end11
    i32 -96251911, label %originalBB73
    i32 -1679708798, label %originalBBpart275
    i32 1401183704, label %for.cond12
    i32 -544095123, label %originalBB77
    i32 101598773, label %originalBBpart279
    i32 429595137, label %for.body14
    i32 -1036937695, label %for.cond15
    i32 -1578179021, label %for.body17
    i32 1331775875, label %if.then22
    i32 -2080037281, label %if.end27
    i32 -1587392464, label %for.inc28
    i32 274043976, label %for.end30
    i32 -379502783, label %for.inc31
    i32 -1726331877, label %for.end33
    i32 -1300875829, label %for.cond34
    i32 -1843592800, label %for.body36
    i32 -1222987615, label %for.cond38
    i32 2032150833, label %for.body40
    i32 -1963530019, label %originalBB81
    i32 -1278946946, label %originalBBpart283
    i32 774118015, label %if.then46
    i32 1757309976, label %originalBB85
    i32 314588956, label %originalBBpart287
    i32 -1196052927, label %if.end55
    i32 -1081218845, label %for.inc56
    i32 -752269170, label %for.end58
    i32 1659901112, label %for.inc62
    i32 -1826366989, label %for.end64
    i32 1481970073, label %originalBB89
    i32 -1080581389, label %originalBBpart296
    i32 -1051259534, label %originalBBalteredBB
    i32 -1482509786, label %originalBB69alteredBB
    i32 1715010142, label %originalBB73alteredBB
    i32 -1594535356, label %originalBB77alteredBB
    i32 433870964, label %originalBB81alteredBB
    i32 57771930, label %originalBB85alteredBB
    i32 -897487703, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB89, %for.end64, %for.inc62, %for.end58, %for.inc56, %if.end55, %originalBBpart287, %originalBB85, %if.then46, %originalBBpart283, %originalBB81, %for.body40, %for.cond38, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then22, %for.body17, %for.cond15, %for.body14, %originalBBpart279, %originalBB77, %for.cond12, %originalBBpart275, %originalBB73, %for.end11, %for.inc9, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end64 ], [ %136, %for.inc62 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %for.inc31 ], [ %.neg41, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end11 ], [ %44, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end58 ], [ %.neg, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %92, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %89, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB89 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %for.end58 ], [ %a.0, %for.inc56 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond38 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %for.end30 ], [ %88, %for.inc28 ], [ %a.0, %if.end27 ], [ %a.0, %if.then22 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.end11 ], [ %a.0, %for.inc9 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB89 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %c.0, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %if.end55 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.then46 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond38 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond34 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %if.end27 ], [ %c.0, %if.then22 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %for.end11 ], [ %c.0, %for.inc9 ], [ %c.0, %if.end ], [ %43, %if.then ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1481970073, %originalBB89alteredBB ], [ 1757309976, %originalBB85alteredBB ], [ -1963530019, %originalBB81alteredBB ], [ -544095123, %originalBB77alteredBB ], [ -96251911, %originalBB73alteredBB ], [ 1643448727, %originalBB69alteredBB ], [ -924464268, %originalBBalteredBB ], [ %156, %originalBB89 ], [ %145, %for.end64 ], [ -1300875829, %for.inc62 ], [ 1659901112, %for.end58 ], [ -1222987615, %for.inc56 ], [ -1081218845, %if.end55 ], [ -1196052927, %originalBBpart287 ], [ %134, %originalBB85 ], [ %123, %if.then46 ], [ %114, %originalBBpart283 ], [ %113, %originalBB81 ], [ %102, %for.body40 ], [ %93, %for.cond38 ], [ -1222987615, %for.body36 ], [ %91, %for.cond34 ], [ -1300875829, %for.end33 ], [ 1401183704, %for.inc31 ], [ -379502783, %for.end30 ], [ -1036937695, %for.inc28 ], [ -1587392464, %if.end27 ], [ 274043976, %if.then22 ], [ %86, %for.body17 ], [ %83, %for.cond15 ], [ -1036937695, %for.body14 ], [ %81, %originalBBpart279 ], [ %80, %originalBB77 ], [ %71, %for.cond12 ], [ 1401183704, %originalBBpart275 ], [ %62, %originalBB73 ], [ %53, %for.end11 ], [ -1284904630, %for.inc9 ], [ 2123241619, %if.end ], [ 1584986595, %if.then ], [ %42, %originalBBpart271 ], [ %41, %originalBB69 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -1284904630, %for.end ], [ -1919198582, %for.inc ], [ -1103761430, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -924464268, i32 -1051259534
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
  %18 = select i1 %17, i32 -1454706587, i32 -1051259534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1819254302, i32 1924250960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %shulie, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 1171433553, i32 693494697
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1643448727, i32 -1482509786
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %shulie, i64 0, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %32 = and i32 %31, 1
  %cmp7 = icmp ne i32 %32, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1487008345, i32 -1482509786
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -726060852, i32 1584986595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -96251911, i32 1715010142
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1679708798, i32 1715010142
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -544095123, i32 -1594535356
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %c.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 101598773, i32 -1594535356
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 429595137, i32 -1726331877
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %a.0, %82
  %83 = select i1 %cmp16, i32 -1578179021, i32 274043976
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %a.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %shulie, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %85 = and i32 %84, 1
  %cmp21.not = icmp eq i32 %85, 0
  %86 = select i1 %cmp21.not, i32 -2080037281, i32 1331775875
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %a.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %shulie, i64 0, i64 %idxprom23
  %87 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom25
  store i32 %87, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %88 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %.neg41 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %90 = add i32 %c.0, -1
  %cmp35 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp35, i32 -1843592800, i32 -1826366989
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %c.0
  %93 = select i1 %cmp39, i32 2032150833, i32 -752269170
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1963530019, i32 433870964
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom41
  %103 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom43
  %104 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %103, %104
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1278946946, i32 433870964
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %114 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 774118015, i32 -1196052927
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1757309976, i32 57771930
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom47
  %124 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom49
  %125 = load i32, i32* %arrayidx50, align 4
  store i32 %125, i32* %arrayidx48, align 4
  store i32 %124, i32* %arrayidx50, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 314588956, i32 57771930
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom59
  %135 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1481970073, i32 -897487703
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %146 = add i32 %c.0, -1
  %idxprom66 = sext i32 %146 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom66
  %147 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1080581389, i32 -897487703
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom47alteredBB
  %157 = load i32, i32* %arrayidx48alteredBB, align 4
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom49alteredBB
  %158 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %158, i32* %arrayidx48alteredBB, align 4
  store i32 %157, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %c.0, -1
  %idxprom66alteredBB = sext i32 %159 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jishu, i64 0, i64 %idxprom66alteredBB
  %160 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160)
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
