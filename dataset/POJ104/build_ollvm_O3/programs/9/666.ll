; ModuleID = 'build_ollvm/programs/9/666.ll'
source_filename = "source-C-CXX/9/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -835529383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -835529383, label %for.cond
    i32 -973696789, label %for.body
    i32 -371413420, label %originalBB
    i32 -807143021, label %originalBBpart2
    i32 -254230179, label %for.inc
    i32 1737117389, label %originalBB53
    i32 1973251152, label %originalBBpart257
    i32 30546285, label %for.end
    i32 651698979, label %originalBB59
    i32 1747598262, label %originalBBpart261
    i32 1940280219, label %for.cond2
    i32 224562503, label %for.body4
    i32 -1313879127, label %originalBB63
    i32 1340756649, label %originalBBpart265
    i32 958604048, label %for.inc7
    i32 -768421986, label %originalBB67
    i32 -1210211975, label %originalBBpart270
    i32 1383611196, label %for.end9
    i32 239894386, label %for.cond10
    i32 -1307163333, label %for.body12
    i32 -1481044091, label %for.cond13
    i32 177181106, label %for.body15
    i32 -2007292825, label %if.then
    i32 182647069, label %if.then26
    i32 -554630758, label %if.end
    i32 -1036697877, label %if.end32
    i32 1888027586, label %for.inc33
    i32 1500302479, label %originalBB72
    i32 -238065221, label %originalBBpart288
    i32 2094291040, label %for.end35
    i32 -1070590528, label %for.inc36
    i32 1061059335, label %for.end38
    i32 185095653, label %originalBB90
    i32 -2050818506, label %originalBBpart292
    i32 -1011540014, label %for.cond39
    i32 838523735, label %originalBB94
    i32 150506614, label %originalBBpart296
    i32 -1126254637, label %for.body41
    i32 -1258782605, label %if.then45
    i32 677957316, label %if.end48
    i32 -1121295655, label %originalBB98
    i32 -1822630549, label %originalBBpart2100
    i32 -78473711, label %for.inc49
    i32 -402221448, label %for.end51
    i32 -1378684663, label %originalBBalteredBB
    i32 385680830, label %originalBB53alteredBB
    i32 -1032416319, label %originalBB59alteredBB
    i32 2093530366, label %originalBB63alteredBB
    i32 -204187048, label %originalBB67alteredBB
    i32 1707358103, label %originalBB72alteredBB
    i32 -400712481, label %originalBB90alteredBB
    i32 -852074813, label %originalBB94alteredBB
    i32 610319379, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2100, %originalBB98, %if.end48, %if.then45, %for.body41, %originalBBpart296, %originalBB94, %for.cond39, %originalBBpart292, %originalBB90, %for.end38, %for.inc36, %for.end35, %originalBBpart288, %originalBB72, %for.inc33, %if.end32, %if.end, %if.then26, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart270, %originalBB67, %for.inc7, %originalBBpart265, %originalBB63, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB53, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %186, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %185, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %184, %for.inc49 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end38 ], [ %124, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart270 ], [ %.neg27, %originalBB67 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %.neg28, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %187, %originalBB72alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end48 ], [ %j.0, %if.then45 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart288 ], [ %.neg, %originalBB72 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc49 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end48 ], [ %165, %if.then45 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.cond39 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB72 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end32 ], [ %p.0, %if.end ], [ %p.0, %if.then26 ], [ %p.0, %if.then ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB67 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB53 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1121295655, %originalBB98alteredBB ], [ 838523735, %originalBB94alteredBB ], [ 185095653, %originalBB90alteredBB ], [ 1500302479, %originalBB72alteredBB ], [ -768421986, %originalBB67alteredBB ], [ -1313879127, %originalBB63alteredBB ], [ 651698979, %originalBB59alteredBB ], [ 1737117389, %originalBB53alteredBB ], [ -371413420, %originalBBalteredBB ], [ -1011540014, %for.inc49 ], [ -78473711, %originalBBpart2100 ], [ %183, %originalBB98 ], [ %174, %if.end48 ], [ 677957316, %if.then45 ], [ %164, %for.body41 ], [ %162, %originalBBpart296 ], [ %161, %originalBB94 ], [ %151, %for.cond39 ], [ -1011540014, %originalBBpart292 ], [ %142, %originalBB90 ], [ %133, %for.end38 ], [ 239894386, %for.inc36 ], [ -1070590528, %for.end35 ], [ -1481044091, %originalBBpart288 ], [ %123, %originalBB72 ], [ %114, %for.inc33 ], [ 1888027586, %if.end32 ], [ -1036697877, %if.end ], [ -554630758, %if.then26 ], [ %103, %if.then ], [ %99, %for.body15 ], [ %96, %for.cond13 ], [ -1481044091, %for.body12 ], [ %95, %for.cond10 ], [ 239894386, %for.end9 ], [ 1940280219, %originalBBpart270 ], [ %93, %originalBB67 ], [ %84, %for.inc7 ], [ 958604048, %originalBBpart265 ], [ %75, %originalBB63 ], [ %66, %for.body4 ], [ %57, %for.cond2 ], [ 1940280219, %originalBBpart261 ], [ %55, %originalBB59 ], [ %46, %for.end ], [ -835529383, %originalBBpart257 ], [ %37, %originalBB53 ], [ %28, %for.inc ], [ -254230179, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -973696789, i32 30546285
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
  %10 = select i1 %9, i32 -371413420, i32 -1378684663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -807143021, i32 -1378684663
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
  %28 = select i1 %27, i32 1737117389, i32 385680830
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1973251152, i32 385680830
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
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
  %46 = select i1 %45, i32 651698979, i32 -1032416319
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1747598262, i32 -1032416319
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp3, i32 224562503, i32 1383611196
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1313879127, i32 2093530366
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1340756649, i32 2093530366
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -768421986, i32 -204187048
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1210211975, i32 -204187048
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp11, i32 -1307163333, i32 1061059335
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %i.0
  %96 = select i1 %cmp14, i32 177181106, i32 2094291040
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom18
  %98 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp sgt i32 %97, %98
  %99 = select i1 %cmp20.not, i32 -1036697877, i32 -2007292825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21
  %100 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom23
  %101 = load i32, i32* %arrayidx24, align 4
  %102 = add i32 %101, 1
  %cmp25 = icmp slt i32 %100, %102
  %103 = select i1 %cmp25, i32 182647069, i32 -554630758
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %105 = add i32 %104, 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %105, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1500302479, i32 1707358103
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -238065221, i32 1707358103
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 185095653, i32 -400712481
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2050818506, i32 -400712481
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 838523735, i32 -852074813
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %152
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 150506614, i32 -852074813
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %162 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1126254637, i32 -402221448
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom42
  %163 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %p.0, %163
  %164 = select i1 %cmp44, i32 -1258782605, i32 677957316
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom46
  %165 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1121295655, i32 610319379
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1822630549, i32 610319379
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %p.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
