; ModuleID = 'build_ollvm/programs/75/1459.ll'
source_filename = "source-C-CXX/75/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  %c = alloca [10001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx44alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  %arrayidx64 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1310074075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1310074075, label %for.cond
    i32 -1286003585, label %for.body
    i32 -1922030739, label %for.inc
    i32 472986837, label %originalBB
    i32 1179862756, label %originalBBpart2
    i32 2083798988, label %for.end
    i32 853967372, label %for.cond4
    i32 1291370793, label %for.body6
    i32 1090589428, label %for.cond9
    i32 -23160353, label %for.body13
    i32 2073612554, label %for.inc16
    i32 435257618, label %for.end18
    i32 -439086983, label %for.inc19
    i32 -2038981811, label %for.end21
    i32 748247909, label %for.cond22
    i32 2039353507, label %for.body24
    i32 -1325877766, label %if.then
    i32 -2080142006, label %if.end
    i32 -664693881, label %if.then36
    i32 1689372238, label %if.end40
    i32 -1925068757, label %originalBB67
    i32 -1828052483, label %originalBBpart269
    i32 1466267048, label %for.inc41
    i32 1274927495, label %for.end43
    i32 1487229065, label %originalBB71
    i32 1814206229, label %originalBBpart273
    i32 -1298404890, label %for.cond45
    i32 -1770180682, label %for.body48
    i32 1101798809, label %if.then52
    i32 -1047674567, label %if.else
    i32 -792200260, label %if.end53
    i32 2055133715, label %for.inc54
    i32 1717034426, label %for.end56
    i32 454486784, label %if.then58
    i32 139331993, label %originalBB75
    i32 -352390949, label %originalBBpart277
    i32 1910662978, label %if.end60
    i32 -1544223242, label %if.then62
    i32 1315668617, label %if.end66
    i32 1825912318, label %originalBBalteredBB
    i32 -936674309, label %originalBB67alteredBB
    i32 1025147971, label %originalBB71alteredBB
    i32 -1171386901, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then62, %if.end60, %originalBBpart277, %originalBB75, %if.then58, %for.end56, %for.inc54, %if.end53, %if.else, %if.then52, %for.body48, %for.cond45, %originalBBpart273, %originalBB71, %for.end43, %for.inc41, %originalBBpart269, %originalBB67, %if.end40, %if.then36, %if.end, %if.then, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body13, %for.cond9, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %102, %originalBBalteredBB ], [ %i.0, %if.then62 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then58 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %27, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB75alteredBB ], [ %103, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then62 ], [ %s.0, %if.end60 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %if.then58 ], [ %s.0, %for.end56 ], [ %79, %for.inc54 ], [ %s.0, %if.end53 ], [ %s.0, %if.else ], [ %s.0, %if.then52 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond45 ], [ %s.0, %originalBBpart273 ], [ %65, %originalBB71 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc41 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %if.end40 ], [ %s.0, %if.then36 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body24 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %for.end18 ], [ %26, %for.inc16 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond9 ], [ %23, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then62 ], [ %flag.0, %if.end60 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB75 ], [ %flag.0, %if.then58 ], [ %flag.0, %for.end56 ], [ %flag.0, %for.inc54 ], [ %flag.0, %if.end53 ], [ 1, %if.else ], [ 0, %if.then52 ], [ %flag.0, %for.body48 ], [ %flag.0, %for.cond45 ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB71 ], [ %flag.0, %for.end43 ], [ %flag.0, %for.inc41 ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB67 ], [ %flag.0, %if.end40 ], [ %flag.0, %if.then36 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body24 ], [ %flag.0, %for.cond22 ], [ %flag.0, %for.end21 ], [ %flag.0, %for.inc19 ], [ %flag.0, %for.end18 ], [ %flag.0, %for.inc16 ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 139331993, %originalBB75alteredBB ], [ 1487229065, %originalBB71alteredBB ], [ -1925068757, %originalBB67alteredBB ], [ 472986837, %originalBBalteredBB ], [ 1315668617, %if.then62 ], [ %99, %if.end60 ], [ 1910662978, %originalBBpart277 ], [ %98, %originalBB75 ], [ %89, %if.then58 ], [ %80, %for.end56 ], [ -1298404890, %for.inc54 ], [ 2055133715, %if.end53 ], [ -792200260, %if.else ], [ 1717034426, %if.then52 ], [ %78, %for.body48 ], [ %76, %for.cond45 ], [ -1298404890, %originalBBpart273 ], [ %74, %originalBB71 ], [ %64, %for.end43 ], [ 748247909, %for.inc41 ], [ 1466267048, %originalBBpart269 ], [ %55, %originalBB67 ], [ %46, %if.end40 ], [ 1689372238, %if.then36 ], [ %36, %if.end ], [ -2080142006, %if.then ], [ %32, %for.body24 ], [ %29, %for.cond22 ], [ 748247909, %for.end21 ], [ 853967372, %for.inc19 ], [ -439086983, %for.end18 ], [ 1090589428, %for.inc16 ], [ 2073612554, %for.body13 ], [ %25, %for.cond9 ], [ 1090589428, %for.body6 ], [ %22, %for.cond4 ], [ 853967372, %for.end ], [ 1310074075, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1922030739, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1286003585, i32 2083798988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 472986837, i32 1825912318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1179862756, i32 1825912318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 1291370793, i32 -2038981811
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %s.0, %24
  %25 = select i1 %cmp12, i32 -23160353, i32 435257618
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %s.0 to i64
  %arrayidx15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %26 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp23, i32 2039353507, i32 1274927495
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx44alteredBB, align 16
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom26
  %31 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %30, %31
  %32 = select i1 %cmp28.not, i32 -2080142006, i32 -1325877766
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom29
  %33 = load i32, i32* %arrayidx30, align 4
  store i32 %33, i32* %arrayidx44alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx64, align 16
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom33
  %35 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp sgt i32 %34, %35
  %36 = select i1 %cmp35.not, i32 1689372238, i32 -664693881
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom37
  %37 = load i32, i32* %arrayidx38, align 4
  store i32 %37, i32* %arrayidx64, align 16
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1925068757, i32 -936674309
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1828052483, i32 -936674309
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1487229065, i32 1025147971
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %65 = load i32, i32* %arrayidx44alteredBB, align 16
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1814206229, i32 1025147971
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx64, align 16
  %cmp47 = icmp slt i32 %s.0, %75
  %76 = select i1 %cmp47, i32 -1770180682, i32 1717034426
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %s.0 to i64
  %arrayidx50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom49
  %77 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %77, 1
  %78 = select i1 %cmp51.not, i32 -1047674567, i32 1101798809
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %79 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %flag.0, 0
  %80 = select i1 %cmp57, i32 454486784, i32 1910662978
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 139331993, i32 -1171386901
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -352390949, i32 -1171386901
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61 = icmp eq i32 %flag.0, 1
  %99 = select i1 %cmp61, i32 -1544223242, i32 1315668617
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx44alteredBB, align 16
  %101 = load i32, i32* %arrayidx64, align 16
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %100, i32 %101)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %arrayidx44alteredBB, align 16
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
