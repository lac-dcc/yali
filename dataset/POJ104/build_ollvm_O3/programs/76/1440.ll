; ModuleID = 'build_ollvm/programs/76/1440.ll'
source_filename = "source-C-CXX/76/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = common local_unnamed_addr global i32 0, align 4
@a = common local_unnamed_addr global [100 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @l, align 4
  %0 = load i8, i8* %arraydecay, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ undef, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -805024510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -805024510, label %for.cond
    i32 1010732718, label %for.body
    i32 -53438102, label %if.then
    i32 1300242262, label %if.else
    i32 24410548, label %if.end
    i32 1828578629, label %for.inc
    i32 -1868210099, label %for.end
    i32 877671716, label %for.cond16
    i32 1175569165, label %for.body19
    i32 -479359194, label %originalBB
    i32 404470056, label %originalBBpart2
    i32 -870683459, label %for.cond20
    i32 -400025729, label %for.body23
    i32 1161230061, label %while.cond
    i32 -930760124, label %while.body
    i32 -24030092, label %while.end
    i32 714081553, label %land.lhs.true
    i32 -687386979, label %if.then40
    i32 1498294136, label %originalBB61
    i32 888767313, label %originalBBpart263
    i32 1542278957, label %if.end54
    i32 -1535384205, label %originalBB65
    i32 2101383785, label %originalBBpart267
    i32 451529953, label %for.inc55
    i32 -1603620031, label %for.end57
    i32 -608756330, label %for.inc58
    i32 -38767275, label %originalBB69
    i32 1634710071, label %originalBBpart271
    i32 857298325, label %for.end60
    i32 657154527, label %originalBB73
    i32 1769246803, label %originalBBpart275
    i32 172941148, label %originalBBalteredBB
    i32 1835442084, label %originalBB61alteredBB
    i32 -1094009680, label %originalBB65alteredBB
    i32 1900616378, label %originalBB69alteredBB
    i32 1959317151, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB73, %for.end60, %originalBBpart271, %originalBB69, %for.inc58, %for.end57, %for.inc55, %originalBBpart267, %originalBB65, %if.end54, %originalBBpart263, %originalBB61, %if.then40, %land.lhs.true, %while.end, %while.body, %while.cond, %for.body23, %for.cond20, %originalBBpart2, %originalBB, %for.body19, %for.cond16, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart271 ], [ %84, %originalBB69 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB73 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %74, %for.inc55 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB73alteredBB ], [ %L.0, %originalBB69alteredBB ], [ %L.0, %originalBB65alteredBB ], [ %L.0, %originalBB61alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %originalBB73 ], [ %L.0, %for.end60 ], [ %L.0, %originalBBpart271 ], [ %L.0, %originalBB69 ], [ %L.0, %for.inc58 ], [ %L.0, %for.end57 ], [ %L.0, %for.inc55 ], [ %L.0, %originalBBpart267 ], [ %L.0, %originalBB65 ], [ %L.0, %if.end54 ], [ %L.0, %originalBBpart263 ], [ %L.0, %originalBB61 ], [ %L.0, %if.then40 ], [ %L.0, %land.lhs.true ], [ %L.0, %while.end ], [ %L.0, %while.body ], [ %L.0, %while.cond ], [ %L.0, %for.body23 ], [ %L.0, %for.cond20 ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %for.body19 ], [ %L.0, %for.cond16 ], [ %div, %for.end ], [ %L.0, %for.inc ], [ %L.0, %if.end ], [ %L.0, %if.else ], [ %L.0, %if.then ], [ %L.0, %for.body ], [ %L.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB73 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.end ], [ %31, %while.body ], [ %k.0, %while.cond ], [ %28, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 657154527, %originalBB73alteredBB ], [ -38767275, %originalBB69alteredBB ], [ -1535384205, %originalBB65alteredBB ], [ 1498294136, %originalBB61alteredBB ], [ -479359194, %originalBBalteredBB ], [ %111, %originalBB73 ], [ %102, %for.end60 ], [ 877671716, %originalBBpart271 ], [ %93, %originalBB69 ], [ %83, %for.inc58 ], [ -608756330, %for.end57 ], [ -870683459, %for.inc55 ], [ 451529953, %originalBBpart267 ], [ %73, %originalBB65 ], [ %64, %if.end54 ], [ -1603620031, %originalBBpart263 ], [ %55, %originalBB61 ], [ %44, %if.then40 ], [ %35, %land.lhs.true ], [ %33, %while.end ], [ 1161230061, %while.body ], [ %30, %while.cond ], [ 1161230061, %for.body23 ], [ %27, %for.cond20 ], [ -870683459, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body19 ], [ %7, %for.cond16 ], [ 877671716, %for.end ], [ -805024510, %for.inc ], [ 1828578629, %if.end ], [ 24410548, %if.else ], [ 24410548, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1010732718, i32 -1868210099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx4, align 1
  %cmp7 = icmp eq i8 %3, %0
  %4 = select i1 %cmp7, i32 -53438102, i32 1300242262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %sex = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom9, i32 1
  store i32 1, i32* %sex, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %sex13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom11, i32 1
  store i32 2, i32* %sex13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom14, i32 0
  store i32 %i.0, i32* %num, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @l, align 4
  %div = sdiv i32 %6, 2
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %L.0
  %7 = select i1 %cmp17, i32 1175569165, i32 857298325
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -479359194, i32 172941148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 404470056, i32 172941148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %26 = load i32, i32* @l, align 4
  %cmp21 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp21, i32 -400025729, i32 -1603620031
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %sex26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom24, i32 1
  %29 = load i32, i32* %sex26, align 4
  %cmp27 = icmp eq i32 %29, 0
  %30 = select i1 %cmp27, i32 -930760124, i32 -24030092
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %sex32 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom30, i32 1
  %32 = load i32, i32* %sex32, align 4
  %cmp33 = icmp eq i32 %32, 1
  %33 = select i1 %cmp33, i32 714081553, i32 1542278957
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %sex37 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom35, i32 1
  %34 = load i32, i32* %sex37, align 4
  %cmp38 = icmp eq i32 %34, 2
  %35 = select i1 %cmp38, i32 -687386979, i32 1542278957
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1498294136, i32 1835442084
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %num43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom41, i32 0
  %45 = load i32, i32* %num43, align 8
  %idxprom44 = sext i32 %k.0 to i64
  %num46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom44, i32 0
  %46 = load i32, i32* %num46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %46)
  %sex50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom44, i32 1
  store i32 0, i32* %sex50, align 4
  %sex53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom41, i32 1
  store i32 0, i32* %sex53, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 888767313, i32 1835442084
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1535384205, i32 -1094009680
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2101383785, i32 -1094009680
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -38767275, i32 1900616378
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1634710071, i32 1900616378
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 657154527, i32 1959317151
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1769246803, i32 1959317151
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %num43alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom41alteredBB, i32 0
  %112 = load i32, i32* %num43alteredBB, align 8
  %idxprom44alteredBB = sext i32 %k.0 to i64
  %num46alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom44alteredBB, i32 0
  %113 = load i32, i32* %num46alteredBB, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 %113)
  %sex50alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom44alteredBB, i32 1
  store i32 0, i32* %sex50alteredBB, align 4
  %sex53alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @a, i64 0, i64 %idxprom41alteredBB, i32 1
  store i32 0, i32* %sex53alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
