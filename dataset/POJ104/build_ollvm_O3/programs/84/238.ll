; ModuleID = 'build_ollvm/programs/84/238.ll'
source_filename = "source-C-CXX/84/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1063892386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1063892386, label %for.cond
    i32 -962352703, label %for.body
    i32 -1019758381, label %originalBB
    i32 613246464, label %originalBBpart2
    i32 -1290613296, label %land.lhs.true
    i32 253770244, label %lor.lhs.false
    i32 -1501989228, label %lor.lhs.false12
    i32 -1357640315, label %land.lhs.true17
    i32 -113227282, label %if.then
    i32 -395064498, label %for.cond22
    i32 -1920972949, label %for.body27
    i32 1223576201, label %land.lhs.true33
    i32 871850900, label %lor.lhs.false37
    i32 936242197, label %land.lhs.true41
    i32 1199973940, label %originalBB74
    i32 2093349095, label %originalBBpart276
    i32 -1966163343, label %lor.lhs.false45
    i32 -932640491, label %land.lhs.true49
    i32 -1807212341, label %lor.lhs.false53
    i32 1321287834, label %if.then57
    i32 -990027074, label %originalBB78
    i32 1805356196, label %originalBBpart289
    i32 -295458589, label %if.else
    i32 -1874229418, label %if.end
    i32 -900381804, label %for.inc
    i32 -202432828, label %originalBB91
    i32 -176083411, label %originalBBpart2103
    i32 -1974965616, label %for.end
    i32 -828662697, label %if.then65
    i32 1417689284, label %if.end67
    i32 1576089338, label %if.else68
    i32 -873465088, label %if.end70
    i32 -1374040048, label %for.inc71
    i32 651062373, label %for.end73
    i32 -2117925857, label %originalBBalteredBB
    i32 -490865451, label %originalBB74alteredBB
    i32 1876031878, label %originalBB78alteredBB
    i32 1093721337, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.else68, %if.end67, %if.then65, %for.end, %originalBBpart2103, %originalBB91, %for.inc, %if.end, %if.else, %originalBBpart289, %originalBB78, %if.then57, %lor.lhs.false53, %land.lhs.true49, %lor.lhs.false45, %originalBBpart276, %originalBB74, %land.lhs.true41, %lor.lhs.false37, %land.lhs.true33, %for.body27, %for.cond22, %if.then, %land.lhs.true17, %lor.lhs.false12, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %96, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.else68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %97, %originalBB91alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.else68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then65 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %.neg, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then57 ], [ %j.0, %lor.lhs.false53 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ 1, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc71 ], [ %b.0, %if.end70 ], [ %b.0, %if.else68 ], [ %b.0, %if.end67 ], [ %b.0, %if.then65 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB91 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB78 ], [ %b.0, %if.then57 ], [ %b.0, %lor.lhs.false53 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %lor.lhs.false45 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %lor.lhs.false37 ], [ %b.0, %land.lhs.true33 ], [ %32, %for.body27 ], [ %b.0, %for.cond22 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true17 ], [ %b.0, %lor.lhs.false12 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -202432828, %originalBB91alteredBB ], [ -990027074, %originalBB78alteredBB ], [ 1199973940, %originalBB74alteredBB ], [ -1019758381, %originalBBalteredBB ], [ 1063892386, %for.inc71 ], [ -1374040048, %if.end70 ], [ -873465088, %if.else68 ], [ -873465088, %if.end67 ], [ 1417689284, %if.then65 ], [ %95, %for.end ], [ -395064498, %originalBBpart2103 ], [ %93, %originalBB91 ], [ %84, %for.inc ], [ -900381804, %if.end ], [ -1974965616, %if.else ], [ -1874229418, %originalBBpart289 ], [ %75, %originalBB78 ], [ %66, %if.then57 ], [ %57, %lor.lhs.false53 ], [ %56, %land.lhs.true49 ], [ %55, %lor.lhs.false45 ], [ %54, %originalBBpart276 ], [ %53, %originalBB74 ], [ %44, %land.lhs.true41 ], [ %35, %lor.lhs.false37 ], [ %34, %land.lhs.true33 ], [ %33, %for.body27 ], [ %31, %for.cond22 ], [ -395064498, %if.then ], [ %29, %land.lhs.true17 ], [ %27, %lor.lhs.false12 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -962352703, i32 651062373
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
  %10 = select i1 %9, i32 -1019758381, i32 -2117925857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %11 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp2 = icmp slt i8 %11, 123
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 613246464, i32 -2117925857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1290613296, i32 253770244
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp6 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp6, i32 -113227282, i32 253770244
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp10 = icmp eq i8 %24, 95
  %25 = select i1 %cmp10, i32 -113227282, i32 -1501989228
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp15 = icmp slt i8 %26, 91
  %27 = select i1 %cmp15, i32 -1357640315, i32 1576089338
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp20 = icmp sgt i8 %28, 64
  %29 = select i1 %cmp20, i32 -113227282, i32 1576089338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp25.not, i32 -1974965616, i32 -1920972949
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %32 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %32, 123
  %33 = select i1 %cmp31, i32 1223576201, i32 871850900
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp35 = icmp sgt i8 %b.0, 96
  %34 = select i1 %cmp35, i32 1321287834, i32 871850900
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp39 = icmp slt i8 %b.0, 91
  %35 = select i1 %cmp39, i32 936242197, i32 -1966163343
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1199973940, i32 -490865451
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp43 = icmp sgt i8 %b.0, 64
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2093349095, i32 -490865451
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %54 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1321287834, i32 -1966163343
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp47 = icmp slt i8 %b.0, 58
  %55 = select i1 %cmp47, i32 -932640491, i32 -1807212341
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp51 = icmp sgt i8 %b.0, 47
  %56 = select i1 %cmp51, i32 1321287834, i32 -1807212341
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i8 %b.0, 95
  %57 = select i1 %cmp55, i32 1321287834, i32 -295458589
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -990027074, i32 1876031878
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1805356196, i32 1876031878
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -202432828, i32 1093721337
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -176083411, i32 1093721337
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom60
  %94 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %94, 0
  %95 = select i1 %cmp63, i32 -828662697, i32 1417689284
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
