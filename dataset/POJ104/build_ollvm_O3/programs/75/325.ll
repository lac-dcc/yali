; ModuleID = 'build_ollvm/programs/75/325.ll'
source_filename = "source-C-CXX/75/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [5000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx92 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx54 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -393822601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -393822601, label %for.cond
    i32 1172060396, label %for.body
    i32 937072589, label %originalBB
    i32 1790740800, label %originalBBpart2
    i32 -43892103, label %for.cond1
    i32 227576264, label %for.body3
    i32 -542133773, label %for.inc
    i32 1517034113, label %for.end
    i32 143596933, label %for.inc7
    i32 844659836, label %for.end9
    i32 -1282268503, label %for.cond10
    i32 182589168, label %for.body12
    i32 883066534, label %for.cond13
    i32 -419627181, label %for.body15
    i32 -498188864, label %originalBB95
    i32 1128304913, label %originalBBpart297
    i32 -1960367395, label %if.then
    i32 -1306013738, label %originalBB99
    i32 -156316772, label %originalBBpart2101
    i32 -1597028839, label %if.end
    i32 -607818199, label %originalBB103
    i32 246458264, label %originalBBpart2105
    i32 871610987, label %for.inc47
    i32 -1134131372, label %for.end49
    i32 1113499917, label %for.inc50
    i32 -495947062, label %for.end52
    i32 1049191702, label %for.cond55
    i32 1396604936, label %for.body57
    i32 -809909733, label %if.then62
    i32 -104929430, label %originalBB107
    i32 -1861510639, label %originalBBpart2109
    i32 1458153098, label %if.end66
    i32 -1580527318, label %if.then72
    i32 319885883, label %originalBB111
    i32 -704320580, label %originalBBpart2113
    i32 -306342894, label %if.end74
    i32 500428390, label %if.then80
    i32 -1278515220, label %if.end81
    i32 -1416490006, label %for.inc82
    i32 1121570205, label %for.end84
    i32 207033589, label %if.then90
    i32 -1051706602, label %if.end94
    i32 1407147342, label %originalBBalteredBB
    i32 -278092066, label %originalBB95alteredBB
    i32 -1487521080, label %originalBB99alteredBB
    i32 -931629413, label %originalBB103alteredBB
    i32 5326296, label %originalBB107alteredBB
    i32 1447704640, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.then90, %for.end84, %for.inc82, %if.end81, %if.then80, %if.end74, %originalBBpart2113, %originalBB111, %if.then72, %if.end66, %originalBBpart2109, %originalBB107, %if.then62, %for.body57, %for.cond55, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then90 ], [ %i.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then72 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end52 ], [ %89, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then90 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then80 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then72 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %88, %for.inc47 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %.neg44, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg45, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB111alteredBB ], [ %146, %originalBB107alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then90 ], [ %r.0, %for.end84 ], [ %r.0, %for.inc82 ], [ %r.0, %if.end81 ], [ %r.0, %if.then80 ], [ %r.0, %if.end74 ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB111 ], [ %r.0, %if.then72 ], [ %r.0, %if.end66 ], [ %r.0, %originalBBpart2109 ], [ %104, %originalBB107 ], [ %r.0, %if.then62 ], [ %r.0, %for.body57 ], [ %r.0, %for.cond55 ], [ %90, %for.end52 ], [ %r.0, %for.inc50 ], [ %r.0, %for.end49 ], [ %r.0, %for.inc47 ], [ %r.0, %originalBBpart2105 ], [ %r.0, %originalBB103 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB95 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ %r.0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 319885883, %originalBB111alteredBB ], [ -104929430, %originalBB107alteredBB ], [ -607818199, %originalBB103alteredBB ], [ -1306013738, %originalBB99alteredBB ], [ -498188864, %originalBB95alteredBB ], [ 937072589, %originalBBalteredBB ], [ -1051706602, %if.then90 ], [ %140, %for.end84 ], [ 1049191702, %for.inc82 ], [ -1416490006, %if.end81 ], [ 1121570205, %if.then80 ], [ %137, %if.end74 ], [ -306342894, %originalBBpart2113 ], [ %134, %originalBB111 ], [ %125, %if.then72 ], [ %116, %if.end66 ], [ 1458153098, %originalBBpart2109 ], [ %113, %originalBB107 ], [ %103, %if.then62 ], [ %94, %for.body57 ], [ %92, %for.cond55 ], [ 1049191702, %for.end52 ], [ -1282268503, %for.inc50 ], [ 1113499917, %for.end49 ], [ 883066534, %for.inc47 ], [ 871610987, %originalBBpart2105 ], [ %87, %originalBB103 ], [ %78, %if.end ], [ -1597028839, %originalBBpart2101 ], [ %69, %originalBB99 ], [ %56, %if.then ], [ %47, %originalBBpart297 ], [ %46, %originalBB95 ], [ %35, %for.body15 ], [ %26, %for.cond13 ], [ 883066534, %for.body12 ], [ %24, %for.cond10 ], [ -1282268503, %for.end9 ], [ -393822601, %for.inc7 ], [ 143596933, %for.end ], [ -43892103, %for.inc ], [ -542133773, %for.body3 ], [ %20, %for.cond1 ], [ -43892103, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1172060396, i32 844659836
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
  %10 = select i1 %9, i32 937072589, i32 1407147342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1790740800, i32 1407147342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %20 = select i1 %cmp2, i32 227576264, i32 1517034113
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp11 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp11, i32 182589168, i32 -495947062
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp14, i32 -419627181, i32 -1134131372
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -498188864, i32 -278092066
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %36 = load i32, i32* %arrayidx18, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %37 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %36, %37
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1128304913, i32 -278092066
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1960367395, i32 -1597028839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1306013738, i32 -1487521080
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom23, i64 0
  %57 = load i32, i32* %arrayidx25, align 8
  %arrayidx28 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %58 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom29, i64 0
  %59 = load i32, i32* %arrayidx31, align 8
  store i32 %59, i32* %arrayidx25, align 8
  %arrayidx37 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom29, i64 1
  %60 = load i32, i32* %arrayidx37, align 4
  store i32 %60, i32* %arrayidx28, align 4
  store i32 %57, i32* %arrayidx31, align 8
  store i32 %58, i32* %arrayidx37, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -156316772, i32 -1487521080
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -607818199, i32 -931629413
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 246458264, i32 -931629413
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp56, i32 1396604936, i32 1121570205
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom58, i64 1
  %93 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %93, %r.0
  %94 = select i1 %cmp61, i32 -809909733, i32 1458153098
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -104929430, i32 5326296
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom63, i64 1
  %104 = load i32, i32* %arrayidx65, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1861510639, i32 5326296
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %idxprom68 = sext i32 %114 to i64
  %arrayidx70 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom68, i64 0
  %115 = load i32, i32* %arrayidx70, align 8
  %cmp71 = icmp slt i32 %r.0, %115
  %116 = select i1 %cmp71, i32 -1580527318, i32 -306342894
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 319885883, i32 1447704640
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -704320580, i32 1447704640
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %idxprom76 = sext i32 %135 to i64
  %arrayidx78 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom76, i64 0
  %136 = load i32, i32* %arrayidx78, align 8
  %cmp79 = icmp slt i32 %r.0, %136
  %137 = select i1 %cmp79, i32 500428390, i32 -1278515220
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %idxprom86 = sext i32 %138 to i64
  %arrayidx88 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom86, i64 0
  %139 = load i32, i32* %arrayidx88, align 8
  %cmp89.not = icmp slt i32 %r.0, %139
  %140 = select i1 %cmp89.not, i32 -1051706602, i32 207033589
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %141 = load i32, i32* %arrayidx92, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %141, i32 %r.0)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 0
  %142 = load i32, i32* %arrayidx25alteredBB, align 8
  %arrayidx28alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 1
  %143 = load i32, i32* %arrayidx28alteredBB, align 4
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom29alteredBB, i64 0
  %144 = load i32, i32* %arrayidx31alteredBB, align 8
  store i32 %144, i32* %arrayidx25alteredBB, align 8
  %arrayidx37alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom29alteredBB, i64 1
  %145 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %145, i32* %arrayidx28alteredBB, align 4
  store i32 %142, i32* %arrayidx31alteredBB, align 8
  store i32 %143, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom63alteredBB, i64 1
  %146 = load i32, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
