; ModuleID = 'build_ollvm/programs/84/302.ll'
source_filename = "source-C-CXX/84/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1955310137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1955310137, label %for.cond
    i32 -372228138, label %for.body
    i32 1261621096, label %land.lhs.true
    i32 -484292226, label %if.then
    i32 -2090381412, label %originalBB
    i32 2045431893, label %originalBBpart2
    i32 437570507, label %if.else
    i32 -219287014, label %for.cond12
    i32 -1039398535, label %for.body15
    i32 -1680402075, label %land.lhs.true20
    i32 2065594428, label %originalBB65
    i32 606669165, label %originalBBpart267
    i32 -1098417096, label %lor.lhs.false
    i32 -716671976, label %originalBB69
    i32 1128141242, label %originalBBpart271
    i32 1610540414, label %land.lhs.true31
    i32 1000402553, label %lor.lhs.false37
    i32 1459490602, label %originalBB73
    i32 -1262095132, label %originalBBpart275
    i32 303221568, label %land.lhs.true43
    i32 -1816736910, label %lor.lhs.false49
    i32 2136747670, label %if.then55
    i32 457450856, label %originalBB77
    i32 -1200189879, label %originalBBpart279
    i32 624761086, label %if.end
    i32 724220299, label %originalBB81
    i32 2133268216, label %originalBBpart283
    i32 -1011437449, label %for.inc
    i32 183794002, label %for.end
    i32 -817049905, label %originalBB85
    i32 -844974045, label %originalBBpart287
    i32 1233595240, label %if.then56
    i32 78072360, label %if.else58
    i32 -369349982, label %if.end60
    i32 -49888725, label %if.end61
    i32 806636735, label %for.inc62
    i32 -814642892, label %originalBB89
    i32 -1253690039, label %originalBBpart292
    i32 706414419, label %for.end64
    i32 -1579031801, label %originalBBalteredBB
    i32 -2107603412, label %originalBB65alteredBB
    i32 621605649, label %originalBB69alteredBB
    i32 1886406738, label %originalBB73alteredBB
    i32 1851552491, label %originalBB77alteredBB
    i32 -752531848, label %originalBB81alteredBB
    i32 -820131057, label %originalBB85alteredBB
    i32 1962228490, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB89, %for.inc62, %if.end61, %if.end60, %if.else58, %if.then56, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then55, %lor.lhs.false49, %land.lhs.true43, %originalBBpart275, %originalBB73, %lor.lhs.false37, %land.lhs.true31, %originalBBpart271, %originalBB69, %lor.lhs.false, %originalBBpart267, %originalBB65, %land.lhs.true20, %for.body15, %for.cond12, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %168, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %158, %originalBB89 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then55 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB89alteredBB ], [ %len.0, %originalBB85alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBB65alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB89 ], [ %len.0, %for.inc62 ], [ %len.0, %if.end61 ], [ %len.0, %if.end60 ], [ %len.0, %if.else58 ], [ %len.0, %if.then56 ], [ %len.0, %originalBBpart287 ], [ %len.0, %originalBB85 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart283 ], [ %len.0, %originalBB81 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart279 ], [ %len.0, %originalBB77 ], [ %len.0, %if.then55 ], [ %len.0, %lor.lhs.false49 ], [ %len.0, %land.lhs.true43 ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %lor.lhs.false37 ], [ %len.0, %land.lhs.true31 ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB69 ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart267 ], [ %len.0, %originalBB65 ], [ %len.0, %land.lhs.true20 ], [ %len.0, %for.body15 ], [ %len.0, %for.cond12 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.else58 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %129, %for.inc ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then55 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB89 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %t.0, %if.end60 ], [ %t.0, %if.else58 ], [ %t.0, %if.then56 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %t.0, %if.then55 ], [ %t.0, %lor.lhs.false49 ], [ %t.0, %land.lhs.true43 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %lor.lhs.false37 ], [ %t.0, %land.lhs.true31 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ 1, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -814642892, %originalBB89alteredBB ], [ -817049905, %originalBB85alteredBB ], [ 724220299, %originalBB81alteredBB ], [ 457450856, %originalBB77alteredBB ], [ 1459490602, %originalBB73alteredBB ], [ -716671976, %originalBB69alteredBB ], [ 2065594428, %originalBB65alteredBB ], [ -2090381412, %originalBBalteredBB ], [ -1955310137, %originalBBpart292 ], [ %167, %originalBB89 ], [ %157, %for.inc62 ], [ 806636735, %if.end61 ], [ -49888725, %if.end60 ], [ -369349982, %if.else58 ], [ -369349982, %if.then56 ], [ %148, %originalBBpart287 ], [ %147, %originalBB85 ], [ %138, %for.end ], [ -219287014, %for.inc ], [ -1011437449, %originalBBpart283 ], [ %128, %originalBB81 ], [ %119, %if.end ], [ 624761086, %originalBBpart279 ], [ %110, %originalBB77 ], [ %101, %if.then55 ], [ %92, %lor.lhs.false49 ], [ %90, %land.lhs.true43 ], [ %88, %originalBBpart275 ], [ %87, %originalBB73 ], [ %77, %lor.lhs.false37 ], [ %68, %land.lhs.true31 ], [ %66, %originalBBpart271 ], [ %65, %originalBB69 ], [ %55, %lor.lhs.false ], [ %46, %originalBBpart267 ], [ %45, %originalBB65 ], [ %35, %land.lhs.true20 ], [ %26, %for.body15 ], [ %24, %for.cond12 ], [ -219287014, %if.else ], [ -49888725, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -372228138, i32 706414419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx7)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx7) #4
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %arrayidx7, align 16
  %cmp5 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp5, i32 1261621096, i32 437570507
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx7, align 16
  %cmp9 = icmp slt i8 %4, 58
  %5 = select i1 %cmp9, i32 -484292226, i32 437570507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2090381412, i32 -1579031801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2045431893, i32 -1579031801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %len.0
  %24 = select i1 %cmp13, i32 -1039398535, i32 183794002
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %25, 47
  %26 = select i1 %cmp18, i32 -1680402075, i32 -1098417096
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2065594428, i32 -2107603412
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom21
  %36 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %36, 58
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 606669165, i32 -2107603412
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 624761086, i32 -1098417096
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -716671976, i32 621605649
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom26
  %56 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %56, 96
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1128141242, i32 621605649
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %66 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1610540414, i32 1000402553
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom32
  %67 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %67, 123
  %68 = select i1 %cmp35, i32 624761086, i32 1000402553
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1459490602, i32 1886406738
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom38
  %78 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %78, 64
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1262095132, i32 1886406738
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %88 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 303221568, i32 -1816736910
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom44
  %89 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %89, 91
  %90 = select i1 %cmp47, i32 624761086, i32 -1816736910
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom50
  %91 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %91, 95
  %92 = select i1 %cmp53, i32 624761086, i32 2136747670
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 457450856, i32 1851552491
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1200189879, i32 1851552491
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 724220299, i32 -752531848
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2133268216, i32 -752531848
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -817049905, i32 -820131057
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %t.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -844974045, i32 -820131057
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %148 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1233595240, i32 78072360
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -814642892, i32 1962228490
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1253690039, i32 1962228490
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
