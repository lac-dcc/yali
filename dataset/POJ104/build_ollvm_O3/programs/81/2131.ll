; ModuleID = 'build_ollvm/programs/81/2131.ll'
source_filename = "source-C-CXX/81/2131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x i32], align 16
  %cz = alloca [100 x i32], align 16
  %pz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -340336360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -340336360, label %for.cond
    i32 638411705, label %originalBB
    i32 2114816508, label %originalBBpart2
    i32 -622510590, label %for.body
    i32 1799793379, label %originalBB45
    i32 1590334517, label %originalBBpart247
    i32 447279883, label %for.inc
    i32 1323639533, label %originalBB49
    i32 -2114423848, label %originalBBpart251
    i32 -750263525, label %for.end
    i32 2126451363, label %originalBB53
    i32 572286350, label %originalBBpart255
    i32 -1227146873, label %for.cond5
    i32 978420803, label %for.body7
    i32 -1042119079, label %originalBB57
    i32 -1017026201, label %originalBBpart259
    i32 -1791829983, label %land.lhs.true
    i32 -1831287089, label %land.lhs.true14
    i32 1718265100, label %land.lhs.true18
    i32 -1358539095, label %if.then
    i32 909569981, label %if.else
    i32 329166269, label %originalBB61
    i32 -72072613, label %originalBBpart263
    i32 1330428026, label %if.end
    i32 -1206916074, label %for.inc26
    i32 1174849755, label %originalBB65
    i32 -482392387, label %originalBBpart280
    i32 495074057, label %for.end28
    i32 -422959680, label %originalBB82
    i32 -1127766431, label %originalBBpart284
    i32 1408803508, label %for.cond31
    i32 1220126335, label %for.body33
    i32 824770373, label %originalBB86
    i32 1287005439, label %originalBBpart288
    i32 1040610293, label %if.then37
    i32 1286708843, label %if.end40
    i32 1487588818, label %for.inc41
    i32 2046411109, label %originalBB90
    i32 1913389931, label %originalBBpart2101
    i32 907928405, label %for.end43
    i32 1791057172, label %originalBB103
    i32 -1310181677, label %originalBBpart2105
    i32 -2144579752, label %originalBBalteredBB
    i32 -1912961522, label %originalBB45alteredBB
    i32 -1766502176, label %originalBB49alteredBB
    i32 -1396939504, label %originalBB53alteredBB
    i32 1978273697, label %originalBB57alteredBB
    i32 1073812596, label %originalBB61alteredBB
    i32 -354789123, label %originalBB65alteredBB
    i32 -1158756472, label %originalBB82alteredBB
    i32 -717147958, label %originalBB86alteredBB
    i32 -768827922, label %originalBB90alteredBB
    i32 1845834033, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB103, %for.end43, %originalBBpart2101, %originalBB90, %for.inc41, %if.end40, %if.then37, %originalBBpart288, %originalBB86, %for.body33, %for.cond31, %originalBBpart284, %originalBB82, %for.end28, %originalBBpart280, %originalBB65, %for.inc26, %if.end, %originalBBpart263, %originalBB61, %if.else, %if.then, %land.lhs.true18, %land.lhs.true14, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body7, %for.cond5, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %221, %originalBB82alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB103 ], [ %a.0, %for.end43 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB90 ], [ %a.0, %for.inc41 ], [ %a.0, %if.end40 ], [ %182, %if.then37 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %originalBBpart284 ], [ %150, %originalBB82 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB65 ], [ %a.0, %for.inc26 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true18 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %219, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %47, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.end43 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.inc41 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.end28 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.inc26 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %sum.0, %if.else ], [ %103, %if.then ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB103alteredBB ], [ %i4.0, %originalBB90alteredBB ], [ %i4.0, %originalBB86alteredBB ], [ %i4.0, %originalBB82alteredBB ], [ %220, %originalBB65alteredBB ], [ %i4.0, %originalBB61alteredBB ], [ %i4.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %i4.0, %originalBB49alteredBB ], [ %i4.0, %originalBB45alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB103 ], [ %i4.0, %for.end43 ], [ %i4.0, %originalBBpart2101 ], [ %i4.0, %originalBB90 ], [ %i4.0, %for.inc41 ], [ %i4.0, %if.end40 ], [ %i4.0, %if.then37 ], [ %i4.0, %originalBBpart288 ], [ %i4.0, %originalBB86 ], [ %i4.0, %for.body33 ], [ %i4.0, %for.cond31 ], [ %i4.0, %originalBBpart284 ], [ %i4.0, %originalBB82 ], [ %i4.0, %for.end28 ], [ %i4.0, %originalBBpart280 ], [ %131, %originalBB65 ], [ %i4.0, %for.inc26 ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart263 ], [ %i4.0, %originalBB61 ], [ %i4.0, %if.else ], [ %i4.0, %if.then ], [ %i4.0, %land.lhs.true18 ], [ %i4.0, %land.lhs.true14 ], [ %i4.0, %land.lhs.true ], [ %i4.0, %originalBBpart259 ], [ %i4.0, %originalBB57 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %i4.0, %for.end ], [ %i4.0, %originalBBpart251 ], [ %i4.0, %originalBB49 ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart247 ], [ %i4.0, %originalBB45 ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB103alteredBB ], [ %222, %originalBB90alteredBB ], [ %i30.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %i30.0, %originalBB65alteredBB ], [ %i30.0, %originalBB61alteredBB ], [ %i30.0, %originalBB57alteredBB ], [ %i30.0, %originalBB53alteredBB ], [ %i30.0, %originalBB49alteredBB ], [ %i30.0, %originalBB45alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBB103 ], [ %i30.0, %for.end43 ], [ %i30.0, %originalBBpart2101 ], [ %.neg, %originalBB90 ], [ %i30.0, %for.inc41 ], [ %i30.0, %if.end40 ], [ %i30.0, %if.then37 ], [ %i30.0, %originalBBpart288 ], [ %i30.0, %originalBB86 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %i30.0, %for.end28 ], [ %i30.0, %originalBBpart280 ], [ %i30.0, %originalBB65 ], [ %i30.0, %for.inc26 ], [ %i30.0, %if.end ], [ %i30.0, %originalBBpart263 ], [ %i30.0, %originalBB61 ], [ %i30.0, %if.else ], [ %i30.0, %if.then ], [ %i30.0, %land.lhs.true18 ], [ %i30.0, %land.lhs.true14 ], [ %i30.0, %land.lhs.true ], [ %i30.0, %originalBBpart259 ], [ %i30.0, %originalBB57 ], [ %i30.0, %for.body7 ], [ %i30.0, %for.cond5 ], [ %i30.0, %originalBBpart255 ], [ %i30.0, %originalBB53 ], [ %i30.0, %for.end ], [ %i30.0, %originalBBpart251 ], [ %i30.0, %originalBB49 ], [ %i30.0, %for.inc ], [ %i30.0, %originalBBpart247 ], [ %i30.0, %originalBB45 ], [ %i30.0, %for.body ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1791057172, %originalBB103alteredBB ], [ 2046411109, %originalBB90alteredBB ], [ 824770373, %originalBB86alteredBB ], [ -422959680, %originalBB82alteredBB ], [ 1174849755, %originalBB65alteredBB ], [ 329166269, %originalBB61alteredBB ], [ -1042119079, %originalBB57alteredBB ], [ 2126451363, %originalBB53alteredBB ], [ 1323639533, %originalBB49alteredBB ], [ 1799793379, %originalBB45alteredBB ], [ 638411705, %originalBBalteredBB ], [ %218, %originalBB103 ], [ %209, %for.end43 ], [ 1408803508, %originalBBpart2101 ], [ %200, %originalBB90 ], [ %191, %for.inc41 ], [ 1487588818, %if.end40 ], [ 1286708843, %if.then37 ], [ %181, %originalBBpart288 ], [ %180, %originalBB86 ], [ %170, %for.body33 ], [ %161, %for.cond31 ], [ 1408803508, %originalBBpart284 ], [ %159, %originalBB82 ], [ %149, %for.end28 ], [ -1227146873, %originalBBpart280 ], [ %140, %originalBB65 ], [ %130, %for.inc26 ], [ -1206916074, %if.end ], [ 1330428026, %originalBBpart263 ], [ %121, %originalBB61 ], [ %112, %if.else ], [ 1330428026, %if.then ], [ %102, %land.lhs.true18 ], [ %100, %land.lhs.true14 ], [ %98, %land.lhs.true ], [ %96, %originalBBpart259 ], [ %95, %originalBB57 ], [ %85, %for.body7 ], [ %76, %for.cond5 ], [ -1227146873, %originalBBpart255 ], [ %74, %originalBB53 ], [ %65, %for.end ], [ -340336360, %originalBBpart251 ], [ %56, %originalBB49 ], [ %46, %for.inc ], [ 447279883, %originalBBpart247 ], [ %37, %originalBB45 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 638411705, i32 -2144579752
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
  %18 = select i1 %17, i32 2114816508, i32 -2144579752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -622510590, i32 -750263525
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
  %28 = select i1 %27, i32 1799793379, i32 -1912961522
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %cz, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1590334517, i32 -1912961522
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1323639533, i32 -1766502176
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2114423848, i32 -1766502176
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2126451363, i32 -1396939504
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 572286350, i32 -1396939504
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %75
  %76 = select i1 %cmp6, i32 978420803, i32 495074057
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1042119079, i32 1978273697
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %86, 59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1017026201, i32 1978273697
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %96 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1791829983, i32 909569981
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i4.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %97 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %97, 91
  %98 = select i1 %cmp13, i32 -1831287089, i32 909569981
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i4.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %cz, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %99, 89
  %100 = select i1 %cmp17, i32 1718265100, i32 909569981
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i4.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %cz, i64 0, i64 %idxprom19
  %101 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %101, 141
  %102 = select i1 %cmp21, i32 -1358539095, i32 909569981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = add i32 %sum.0, 1
  %idxprom22 = sext i32 %i4.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %pz, i64 0, i64 %idxprom22
  store i32 %103, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 329166269, i32 1073812596
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -72072613, i32 1073812596
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i4.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %pz, i64 0, i64 %idxprom24
  store i32 %sum.0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1174849755, i32 -354789123
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %131 = add i32 %i4.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -482392387, i32 -354789123
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -422959680, i32 -1158756472
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx29alteredBB, align 16
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1127766431, i32 -1158756472
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i30.0, %160
  %161 = select i1 %cmp32, i32 1220126335, i32 907928405
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 824770373, i32 -717147958
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %pz, i64 0, i64 %idxprom34
  %171 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %a.0, %171
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1287005439, i32 -717147958
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %181 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1040610293, i32 1286708843
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i30.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %pz, i64 0, i64 %idxprom38
  %182 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2046411109, i32 -768827922
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg = add i32 %i30.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1913389931, i32 -768827922
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1791057172, i32 1845834033
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %a.0)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1310181677, i32 1845834033
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cz, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %i4.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %arrayidx29alteredBB, align 16
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %i30.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %a.0)
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
