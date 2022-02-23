; ModuleID = 'build_ollvm/programs/80/879.ll'
source_filename = "source-C-CXX/80/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %data = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1891044527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1891044527, label %for.cond
    i32 -1782377267, label %for.body
    i32 -1014930746, label %for.cond1
    i32 1243759382, label %for.body3
    i32 -473076641, label %originalBB
    i32 -1448134302, label %originalBBpart2
    i32 -828639118, label %for.inc
    i32 -1738694866, label %for.end
    i32 1923175950, label %originalBB64
    i32 -625441251, label %originalBBpart266
    i32 -1344544629, label %for.inc6
    i32 -1891494918, label %for.end8
    i32 -1519497429, label %if.then
    i32 -1255455378, label %if.end
    i32 1722032170, label %if.then14
    i32 404887396, label %originalBB68
    i32 -1074225061, label %originalBBpart270
    i32 -867685735, label %for.cond15
    i32 -1328917848, label %for.body17
    i32 1701376872, label %for.inc38
    i32 478203394, label %originalBB72
    i32 -1883983608, label %originalBBpart283
    i32 -1049619914, label %for.end40
    i32 -1476317441, label %for.cond41
    i32 -330197510, label %for.body43
    i32 910684667, label %for.inc60
    i32 172583853, label %originalBB85
    i32 -1641106946, label %originalBBpart290
    i32 2052098409, label %for.end62
    i32 878580871, label %originalBB92
    i32 1691914864, label %originalBBpart294
    i32 -1299796506, label %if.end63
    i32 -1052355679, label %originalBBalteredBB
    i32 1852908180, label %originalBB64alteredBB
    i32 -1366133603, label %originalBB68alteredBB
    i32 1469553461, label %originalBB72alteredBB
    i32 1985050323, label %originalBB85alteredBB
    i32 370236602, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %for.end62, %originalBBpart290, %originalBB85, %for.inc60, %for.body43, %for.cond41, %for.end40, %originalBBpart283, %originalBB72, %for.inc38, %for.body17, %for.cond15, %originalBBpart270, %originalBB68, %if.then14, %if.end, %if.then, %for.end8, %for.inc6, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %.neg25, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart283 ], [ %76, %originalBB72 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart290 ], [ %101, %originalBB85 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %for.end40 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %39, %for.inc6 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB92alteredBB ], [ %result.0, %originalBB85alteredBB ], [ %result.0, %originalBB72alteredBB ], [ %result.0, %originalBB68alteredBB ], [ %result.0, %originalBB64alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart294 ], [ %result.0, %originalBB92 ], [ %result.0, %for.end62 ], [ %result.0, %originalBBpart290 ], [ %result.0, %originalBB85 ], [ %result.0, %for.inc60 ], [ %result.0, %for.body43 ], [ %result.0, %for.cond41 ], [ %result.0, %for.end40 ], [ %result.0, %originalBBpart283 ], [ %result.0, %originalBB72 ], [ %result.0, %for.inc38 ], [ %result.0, %for.body17 ], [ %result.0, %for.cond15 ], [ %result.0, %originalBBpart270 ], [ %result.0, %originalBB68 ], [ %result.0, %if.then14 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %call10, %for.end8 ], [ %result.0, %for.inc6 ], [ %result.0, %originalBBpart266 ], [ %result.0, %originalBB64 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body3 ], [ %result.0, %for.cond1 ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 878580871, %originalBB92alteredBB ], [ 172583853, %originalBB85alteredBB ], [ 478203394, %originalBB72alteredBB ], [ 404887396, %originalBB68alteredBB ], [ 1923175950, %originalBB64alteredBB ], [ -473076641, %originalBBalteredBB ], [ -1299796506, %originalBBpart294 ], [ %128, %originalBB92 ], [ %119, %for.end62 ], [ -1476317441, %originalBBpart290 ], [ %110, %originalBB85 ], [ %100, %for.inc60 ], [ 910684667, %for.body43 ], [ %86, %for.cond41 ], [ -1476317441, %for.end40 ], [ -867685735, %originalBBpart283 ], [ %85, %originalBB72 ], [ %75, %for.inc38 ], [ 1701376872, %for.body17 ], [ %62, %for.cond15 ], [ -867685735, %originalBBpart270 ], [ %61, %originalBB68 ], [ %52, %if.then14 ], [ %43, %if.end ], [ -1255455378, %if.then ], [ %42, %for.end8 ], [ 1891044527, %for.inc6 ], [ -1344544629, %originalBBpart266 ], [ %38, %originalBB64 ], [ %29, %for.end ], [ -1014930746, %for.inc ], [ -828639118, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1014930746, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 5
  %0 = select i1 %cmp, i32 -1782377267, i32 -1891494918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp2, i32 1243759382, i32 -1738694866
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -473076641, i32 -1052355679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %data, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1448134302, i32 -1052355679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1923175950, i32 1852908180
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -625441251, i32 1852908180
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %40 = load i32, i32* %n, align 4
  %41 = load i32, i32* %m, align 4
  %call10 = call i32 @in_or_not(i32 %40, i32 %41)
  %cmp11 = icmp eq i32 %call10, 0
  %42 = select i1 %cmp11, i32 -1519497429, i32 -1255455378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp eq i32 %result.0, 1
  %43 = select i1 %cmp13, i32 1722032170, i32 -1299796506
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 404887396, i32 -1366133603
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1074225061, i32 -1366133603
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 5
  %62 = select i1 %cmp16, i32 -1328917848, i32 -1049619914
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %63 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %data, i64 0, i64 %idxprom18, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %65 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %65 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %data, i64 0, i64 %idxprom18, i64 %idxprom26
  %66 = load i32, i32* %arrayidx27, align 4
  store i32 %66, i32* %arrayidx21, align 4
  store i32 %64, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 478203394, i32 1469553461
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1883983608, i32 1469553461
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 5
  %86 = select i1 %cmp42, i32 -330197510, i32 2052098409
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %data, i64 0, i64 0, i64 %idxprom45
  %87 = load i32, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %data, i64 0, i64 1, i64 %idxprom45
  %88 = load i32, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %data, i64 0, i64 2, i64 %idxprom45
  %89 = load i32, i32* %arrayidx52, align 4
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %data, i64 0, i64 3, i64 %idxprom45
  %90 = load i32, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %data, i64 0, i64 4, i64 %idxprom45
  %91 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %87, i32 %88, i32 %89, i32 %90, i32 %91)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 172583853, i32 1985050323
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1641106946, i32 1985050323
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 878580871, i32 370236602
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1691914864, i32 370236602
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %data, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @in_or_not(i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %.reg2mem23 = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1884913749, i32 -1676101815
  %9 = select i1 %7, i32 -658891879, i32 -1676101815
  %10 = select i1 %7, i32 -321877116, i32 -1672139646
  %11 = select i1 %7, i32 -1294621097, i32 -1672139646
  %12 = select i1 %7, i32 809788042, i32 1089940717
  %13 = select i1 %7, i32 400360250, i32 1089940717
  %cmp5 = icmp slt i32 %m, 5
  %14 = select i1 %cmp5, i32 -806642522, i32 1558115126
  %cmp3 = icmp sgt i32 %m, -1
  %15 = select i1 %7, i32 1533799608, i32 -134104997
  %16 = select i1 %7, i32 1846590315, i32 -134104997
  %cmp1 = icmp slt i32 %n, 5
  %17 = select i1 %7, i32 -1784893593, i32 823394352
  %18 = select i1 %7, i32 -274653252, i32 823394352
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1699086208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1699086208, label %first
    i32 180284644, label %land.lhs.true
    i32 -274653252, label %originalBB
    i32 -1784893593, label %originalBBpart2
    i32 -73637827, label %land.lhs.true2
    i32 1846590315, label %originalBB6
    i32 1533799608, label %originalBBpart28
    i32 710808759, label %land.lhs.true4
    i32 -806642522, label %if.then
    i32 400360250, label %originalBB10
    i32 809788042, label %originalBBpart212
    i32 1558115126, label %if.else
    i32 -1294621097, label %originalBB14
    i32 -321877116, label %originalBBpart216
    i32 1777225592, label %return
    i32 -658891879, label %originalBB18
    i32 -1884913749, label %originalBBpart220
    i32 823394352, label %originalBBalteredBB
    i32 -134104997, label %originalBB6alteredBB
    i32 1089940717, label %originalBB10alteredBB
    i32 -1672139646, label %originalBB14alteredBB
    i32 -1676101815, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB18, %return, %originalBBpart216, %originalBB14, %if.else, %originalBBpart212, %originalBB10, %if.then, %land.lhs.true4, %originalBBpart28, %originalBB6, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB18alteredBB ], [ %retval.07, %originalBB14alteredBB ], [ %retval.07, %originalBB10alteredBB ], [ %retval.07, %originalBB6alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB18 ], [ %retval.07, %return ], [ %retval.07, %originalBBpart216 ], [ %retval.07, %originalBB14 ], [ %retval.07, %if.else ], [ %retval.07, %originalBBpart212 ], [ %retval.07, %originalBB10 ], [ %retval.07, %if.then ], [ %retval.07, %land.lhs.true4 ], [ %retval.07, %originalBBpart28 ], [ %retval.07, %originalBB6 ], [ %retval.07, %land.lhs.true2 ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %land.lhs.true ], [ %retval.07, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB18alteredBB ], [ 0, %originalBB14alteredBB ], [ 1, %originalBB10alteredBB ], [ %retval.0, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB18 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart212 ], [ 1, %originalBB10 ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %originalBBpart28 ], [ %retval.0, %originalBB6 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -658891879, %originalBB18alteredBB ], [ -1294621097, %originalBB14alteredBB ], [ 400360250, %originalBB10alteredBB ], [ 1846590315, %originalBB6alteredBB ], [ -274653252, %originalBBalteredBB ], [ %8, %originalBB18 ], [ %9, %return ], [ 1777225592, %originalBBpart216 ], [ %10, %originalBB14 ], [ %11, %if.else ], [ 1777225592, %originalBBpart212 ], [ %12, %originalBB10 ], [ %13, %if.then ], [ %14, %land.lhs.true4 ], [ %21, %originalBBpart28 ], [ %15, %originalBB6 ], [ %16, %land.lhs.true2 ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %land.lhs.true ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %19 = select i1 %cmp, i32 180284644, i32 1558115126
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -73637827, i32 1558115126
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 710808759, i32 1558115126
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem23, align 4
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i32, i32* %.reg2mem23, align 4
  ret i32 %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
