; ModuleID = 'build_ollvm/programs/98/2629.ll'
source_filename = "source-C-CXX/98/2629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m1.0 = phi i32 [ 0, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ 0, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %m3.0 = phi i32 [ 0, %entry ], [ %m3.0.be, %loopEntry.backedge ]
  %m4.0 = phi i32 [ 0, %entry ], [ %m4.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ %0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2095147224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2095147224, label %while.cond
    i32 1640391219, label %while.body
    i32 1951477244, label %if.then
    i32 -1359659555, label %if.else
    i32 -2015989967, label %originalBB
    i32 1309408618, label %originalBBpart2
    i32 -1689642224, label %land.lhs.true
    i32 -192211662, label %originalBB39
    i32 -454754034, label %originalBBpart241
    i32 -331200561, label %if.then5
    i32 -675161738, label %if.else7
    i32 1122306690, label %land.lhs.true9
    i32 -812128473, label %if.then11
    i32 -1093783667, label %originalBB43
    i32 950429706, label %originalBBpart245
    i32 -407507414, label %if.else13
    i32 280216662, label %originalBB47
    i32 -2130072514, label %originalBBpart249
    i32 1944729504, label %if.then15
    i32 876572212, label %originalBB51
    i32 -1373496848, label %originalBBpart263
    i32 -695860123, label %if.else17
    i32 -2114649432, label %originalBB65
    i32 2135392125, label %originalBBpart267
    i32 1346469592, label %if.end
    i32 409231031, label %originalBB69
    i32 -905125624, label %originalBBpart271
    i32 -2000536857, label %if.end19
    i32 -2137998956, label %originalBB73
    i32 1038893557, label %originalBBpart275
    i32 -703393579, label %if.end20
    i32 -859606666, label %if.end21
    i32 148284, label %while.end
    i32 -1090574103, label %originalBB77
    i32 -427833045, label %originalBBpart2131
    i32 776597126, label %originalBBalteredBB
    i32 -1083372165, label %originalBB39alteredBB
    i32 1338068714, label %originalBB43alteredBB
    i32 -89831294, label %originalBB47alteredBB
    i32 -1855485971, label %originalBB51alteredBB
    i32 2105535491, label %originalBB65alteredBB
    i32 -13557944, label %originalBB69alteredBB
    i32 -638489734, label %originalBB73alteredBB
    i32 -904277023, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB77, %while.end, %if.end21, %if.end20, %originalBBpart275, %originalBB73, %if.end19, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.else17, %originalBBpart263, %originalBB51, %if.then15, %originalBBpart249, %originalBB47, %if.else13, %originalBBpart245, %originalBB43, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %originalBBpart241, %originalBB39, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB77alteredBB ], [ %m1.0, %originalBB73alteredBB ], [ %m1.0, %originalBB69alteredBB ], [ %m1.0, %originalBB65alteredBB ], [ %m1.0, %originalBB51alteredBB ], [ %m1.0, %originalBB47alteredBB ], [ %m1.0, %originalBB43alteredBB ], [ %m1.0, %originalBB39alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB77 ], [ %m1.0, %while.end ], [ %m1.0, %if.end21 ], [ %m1.0, %if.end20 ], [ %m1.0, %originalBBpart275 ], [ %m1.0, %originalBB73 ], [ %m1.0, %if.end19 ], [ %m1.0, %originalBBpart271 ], [ %m1.0, %originalBB69 ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart267 ], [ %m1.0, %originalBB65 ], [ %m1.0, %if.else17 ], [ %m1.0, %originalBBpart263 ], [ %m1.0, %originalBB51 ], [ %m1.0, %if.then15 ], [ %m1.0, %originalBBpart249 ], [ %m1.0, %originalBB47 ], [ %m1.0, %if.else13 ], [ %m1.0, %originalBBpart245 ], [ %m1.0, %originalBB43 ], [ %m1.0, %if.then11 ], [ %m1.0, %land.lhs.true9 ], [ %m1.0, %if.else7 ], [ %m1.0, %if.then5 ], [ %m1.0, %originalBBpart241 ], [ %m1.0, %originalBB39 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %if.else ], [ %.neg18, %if.then ], [ %m1.0, %while.body ], [ %m1.0, %while.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB77alteredBB ], [ %m2.0, %originalBB73alteredBB ], [ %m2.0, %originalBB69alteredBB ], [ %m2.0, %originalBB65alteredBB ], [ %m2.0, %originalBB51alteredBB ], [ %m2.0, %originalBB47alteredBB ], [ %m2.0, %originalBB43alteredBB ], [ %m2.0, %originalBB39alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB77 ], [ %m2.0, %while.end ], [ %m2.0, %if.end21 ], [ %m2.0, %if.end20 ], [ %m2.0, %originalBBpart275 ], [ %m2.0, %originalBB73 ], [ %m2.0, %if.end19 ], [ %m2.0, %originalBBpart271 ], [ %m2.0, %originalBB69 ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart267 ], [ %m2.0, %originalBB65 ], [ %m2.0, %if.else17 ], [ %m2.0, %originalBBpart263 ], [ %m2.0, %originalBB51 ], [ %m2.0, %if.then15 ], [ %m2.0, %originalBBpart249 ], [ %m2.0, %originalBB47 ], [ %m2.0, %if.else13 ], [ %m2.0, %originalBBpart245 ], [ %m2.0, %originalBB43 ], [ %m2.0, %if.then11 ], [ %m2.0, %land.lhs.true9 ], [ %m2.0, %if.else7 ], [ %44, %if.then5 ], [ %m2.0, %originalBBpart241 ], [ %m2.0, %originalBB39 ], [ %m2.0, %land.lhs.true ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %if.else ], [ %m2.0, %if.then ], [ %m2.0, %while.body ], [ %m2.0, %while.cond ]
  %m3.0.be = phi i32 [ %m3.0, %loopEntry ], [ %m3.0, %originalBB77alteredBB ], [ %m3.0, %originalBB73alteredBB ], [ %m3.0, %originalBB69alteredBB ], [ %m3.0, %originalBB65alteredBB ], [ %m3.0, %originalBB51alteredBB ], [ %m3.0, %originalBB47alteredBB ], [ %179, %originalBB43alteredBB ], [ %m3.0, %originalBB39alteredBB ], [ %m3.0, %originalBBalteredBB ], [ %m3.0, %originalBB77 ], [ %m3.0, %while.end ], [ %m3.0, %if.end21 ], [ %m3.0, %if.end20 ], [ %m3.0, %originalBBpart275 ], [ %m3.0, %originalBB73 ], [ %m3.0, %if.end19 ], [ %m3.0, %originalBBpart271 ], [ %m3.0, %originalBB69 ], [ %m3.0, %if.end ], [ %m3.0, %originalBBpart267 ], [ %m3.0, %originalBB65 ], [ %m3.0, %if.else17 ], [ %m3.0, %originalBBpart263 ], [ %m3.0, %originalBB51 ], [ %m3.0, %if.then15 ], [ %m3.0, %originalBBpart249 ], [ %m3.0, %originalBB47 ], [ %m3.0, %if.else13 ], [ %m3.0, %originalBBpart245 ], [ %58, %originalBB43 ], [ %m3.0, %if.then11 ], [ %m3.0, %land.lhs.true9 ], [ %m3.0, %if.else7 ], [ %m3.0, %if.then5 ], [ %m3.0, %originalBBpart241 ], [ %m3.0, %originalBB39 ], [ %m3.0, %land.lhs.true ], [ %m3.0, %originalBBpart2 ], [ %m3.0, %originalBB ], [ %m3.0, %if.else ], [ %m3.0, %if.then ], [ %m3.0, %while.body ], [ %m3.0, %while.cond ]
  %m4.0.be = phi i32 [ %m4.0, %loopEntry ], [ %m4.0, %originalBB77alteredBB ], [ %m4.0, %originalBB73alteredBB ], [ %m4.0, %originalBB69alteredBB ], [ %m4.0, %originalBB65alteredBB ], [ %180, %originalBB51alteredBB ], [ %m4.0, %originalBB47alteredBB ], [ %m4.0, %originalBB43alteredBB ], [ %m4.0, %originalBB39alteredBB ], [ %m4.0, %originalBBalteredBB ], [ %m4.0, %originalBB77 ], [ %m4.0, %while.end ], [ %m4.0, %if.end21 ], [ %m4.0, %if.end20 ], [ %m4.0, %originalBBpart275 ], [ %m4.0, %originalBB73 ], [ %m4.0, %if.end19 ], [ %m4.0, %originalBBpart271 ], [ %m4.0, %originalBB69 ], [ %m4.0, %if.end ], [ %m4.0, %originalBBpart267 ], [ %m4.0, %originalBB65 ], [ %m4.0, %if.else17 ], [ %m4.0, %originalBBpart263 ], [ %.neg17, %originalBB51 ], [ %m4.0, %if.then15 ], [ %m4.0, %originalBBpart249 ], [ %m4.0, %originalBB47 ], [ %m4.0, %if.else13 ], [ %m4.0, %originalBBpart245 ], [ %m4.0, %originalBB43 ], [ %m4.0, %if.then11 ], [ %m4.0, %land.lhs.true9 ], [ %m4.0, %if.else7 ], [ %m4.0, %if.then5 ], [ %m4.0, %originalBBpart241 ], [ %m4.0, %originalBB39 ], [ %m4.0, %land.lhs.true ], [ %m4.0, %originalBBpart2 ], [ %m4.0, %originalBB ], [ %m4.0, %if.else ], [ %m4.0, %if.then ], [ %m4.0, %while.body ], [ %m4.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBB43alteredBB ], [ %q.0, %originalBB39alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB77 ], [ %q.0, %while.end ], [ %.neg, %if.end21 ], [ %q.0, %if.end20 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %if.end19 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB69 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %if.else17 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB51 ], [ %q.0, %if.then15 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %if.else13 ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB43 ], [ %q.0, %if.then11 ], [ %q.0, %land.lhs.true9 ], [ %q.0, %if.else7 ], [ %q.0, %if.then5 ], [ %q.0, %originalBBpart241 ], [ %q.0, %originalBB39 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1090574103, %originalBB77alteredBB ], [ -2137998956, %originalBB73alteredBB ], [ 409231031, %originalBB69alteredBB ], [ -2114649432, %originalBB65alteredBB ], [ 876572212, %originalBB51alteredBB ], [ 280216662, %originalBB47alteredBB ], [ -1093783667, %originalBB43alteredBB ], [ -192211662, %originalBB39alteredBB ], [ -2015989967, %originalBBalteredBB ], [ %178, %originalBB77 ], [ %168, %while.end ], [ 2095147224, %if.end21 ], [ -859606666, %if.end20 ], [ -703393579, %originalBBpart275 ], [ %159, %originalBB73 ], [ %150, %if.end19 ], [ -2000536857, %originalBBpart271 ], [ %141, %originalBB69 ], [ %132, %if.end ], [ 1346469592, %originalBBpart267 ], [ %123, %originalBB65 ], [ %114, %if.else17 ], [ 1346469592, %originalBBpart263 ], [ %105, %originalBB51 ], [ %96, %if.then15 ], [ %87, %originalBBpart249 ], [ %86, %originalBB47 ], [ %76, %if.else13 ], [ -2000536857, %originalBBpart245 ], [ %67, %originalBB43 ], [ %57, %if.then11 ], [ %48, %land.lhs.true9 ], [ %46, %if.else7 ], [ -703393579, %if.then5 ], [ %43, %originalBBpart241 ], [ %42, %originalBB39 ], [ %32, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.else ], [ -859606666, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %q.0, 0
  %1 = select i1 %cmp, i32 1640391219, i32 148284
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %2 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %2, 19
  %3 = select i1 %cmp2, i32 1951477244, i32 -1359659555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg18 = add i32 %m1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2015989967, i32 776597126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %age, align 4
  %cmp3 = icmp sgt i32 %13, 18
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1309408618, i32 776597126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1689642224, i32 -675161738
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -192211662, i32 -1083372165
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = load i32, i32* %age, align 4
  %cmp4 = icmp slt i32 %33, 36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -454754034, i32 -1083372165
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -331200561, i32 -675161738
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %44 = add i32 %m2.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %45 = load i32, i32* %age, align 4
  %cmp8 = icmp sgt i32 %45, 35
  %46 = select i1 %cmp8, i32 1122306690, i32 -407507414
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %47 = load i32, i32* %age, align 4
  %cmp10 = icmp slt i32 %47, 61
  %48 = select i1 %cmp10, i32 -812128473, i32 -407507414
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1093783667, i32 1338068714
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %58 = add i32 %m3.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 950429706, i32 1338068714
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 280216662, i32 -89831294
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %77 = load i32, i32* %age, align 4
  %cmp14 = icmp sgt i32 %77, 60
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2130072514, i32 -89831294
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %87 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1944729504, i32 -695860123
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 876572212, i32 -1855485971
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg17 = add i32 %m4.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1373496848, i32 -1855485971
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2114649432, i32 2105535491
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @str.1, i64 0, i64 0))
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2135392125, i32 2105535491
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 409231031, i32 -13557944
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -905125624, i32 -13557944
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2137998956, i32 -638489734
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1038893557, i32 -638489734
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %.neg = add i32 %q.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1090574103, i32 -904277023
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %conv = sitofp i32 %m1.0 to double
  %169 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %169 to double
  %div = fdiv double %conv, %conv22
  %mul = fmul double %div, 1.000000e+02
  %conv23 = sitofp i32 %m2.0 to double
  %div25 = fdiv double %conv23, %conv22
  %mul26 = fmul double %div25, 1.000000e+02
  %conv27 = sitofp i32 %m3.0 to double
  %div29 = fdiv double %conv27, %conv22
  %mul30 = fmul double %div29, 1.000000e+02
  %conv31 = sitofp i32 %m4.0 to double
  %div33 = fdiv double %conv31, %conv22
  %mul34 = fmul double %div33, 1.000000e+02
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul26)
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul30)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul34)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -427833045, i32 -904277023
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %m3.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %m4.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %m1.0 to double
  %181 = load i32, i32* %n, align 4
  %conv22alteredBB = sitofp i32 %181 to double
  %divalteredBB = fdiv double %convalteredBB, %conv22alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv23alteredBB = sitofp i32 %m2.0 to double
  %div25alteredBB = fdiv double %conv23alteredBB, %conv22alteredBB
  %mul26alteredBB = fmul double %div25alteredBB, 1.000000e+02
  %conv27alteredBB = sitofp i32 %m3.0 to double
  %div29alteredBB = fdiv double %conv27alteredBB, %conv22alteredBB
  %mul30alteredBB = fmul double %div29alteredBB, 1.000000e+02
  %conv31alteredBB = sitofp i32 %m4.0 to double
  %div33alteredBB = fdiv double %conv31alteredBB, %conv22alteredBB
  %mul34alteredBB = fmul double %div33alteredBB, 1.000000e+02
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mulalteredBB)
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul26alteredBB)
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul30alteredBB)
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul34alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
