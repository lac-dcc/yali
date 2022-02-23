; ModuleID = 'build_ollvm/programs/8/969.ll'
source_filename = "source-C-CXX/8/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common local_unnamed_addr global %struct.pa* null, align 8
@p = common local_unnamed_addr global %struct.pa* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p2 = common local_unnamed_addr global %struct.pa* null, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tid = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  store i8* %call1, i8** bitcast (%struct.pa** @head to i8**), align 8
  %call2 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %0 = bitcast i8* %call2 to %struct.pa*
  store i8* %call2, i8** bitcast (%struct.pa** @p to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.pa, %struct.pa* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.pa, %struct.pa* %0, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %1 = load %struct.pa*, %struct.pa** @p, align 8
  %2 = load %struct.pa*, %struct.pa** @head, align 8
  %next = getelementptr inbounds %struct.pa, %struct.pa* %2, i64 0, i32 2
  store %struct.pa* %1, %struct.pa** %next, align 8
  %next4 = getelementptr inbounds %struct.pa, %struct.pa* %1, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %next4, align 8
  store %struct.pa* %1, %struct.pa** @p2, align 8
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %tid, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1960767676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1960767676, label %for.cond
    i32 -456290894, label %for.body
    i32 -2025981903, label %originalBB
    i32 480034889, label %originalBBpart2
    i32 768948008, label %for.inc
    i32 -1042520156, label %for.end
    i32 88940013, label %for.cond12
    i32 2059867183, label %originalBB65
    i32 342806956, label %originalBBpart267
    i32 2102692227, label %for.body14
    i32 -1558629540, label %originalBB69
    i32 1613573582, label %originalBBpart271
    i32 789385965, label %for.cond16
    i32 374443280, label %originalBB73
    i32 221974645, label %originalBBpart275
    i32 152188591, label %for.body19
    i32 1371276491, label %land.lhs.true
    i32 -430948923, label %if.then
    i32 947627439, label %if.end
    i32 -1491923634, label %for.inc48
    i32 1720622004, label %originalBB77
    i32 1099915541, label %originalBBpart279
    i32 1014653120, label %for.end50
    i32 -349183055, label %for.inc51
    i32 -1925598348, label %for.end53
    i32 -1399214916, label %originalBB81
    i32 -1948272123, label %originalBBpart283
    i32 2110474277, label %for.cond55
    i32 -1987677206, label %originalBB85
    i32 1221052538, label %originalBBpart287
    i32 -441434571, label %for.body57
    i32 -411810275, label %for.inc62
    i32 -1623340264, label %for.end64
    i32 -927487509, label %originalBB89
    i32 2092572774, label %originalBBpart291
    i32 -1639580666, label %originalBBalteredBB
    i32 2028618770, label %originalBB65alteredBB
    i32 798903359, label %originalBB69alteredBB
    i32 1661915746, label %originalBB73alteredBB
    i32 1008412044, label %originalBB77alteredBB
    i32 -2084070206, label %originalBB81alteredBB
    i32 24901247, label %originalBB85alteredBB
    i32 -925335563, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB89, %for.end64, %for.inc62, %for.body57, %originalBBpart287, %originalBB85, %for.cond55, %originalBBpart283, %originalBB81, %for.end53, %for.inc51, %for.end50, %originalBBpart279, %originalBB77, %for.inc48, %if.end, %if.then, %land.lhs.true, %for.body19, %originalBBpart275, %originalBB73, %for.cond16, %originalBBpart271, %originalBB69, %for.body14, %originalBBpart267, %originalBB65, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end64 ], [ %168, %for.inc62 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end53 ], [ %124, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -927487509, %originalBB89alteredBB ], [ -1987677206, %originalBB85alteredBB ], [ -1399214916, %originalBB81alteredBB ], [ 1720622004, %originalBB77alteredBB ], [ 374443280, %originalBB73alteredBB ], [ -1558629540, %originalBB69alteredBB ], [ 2059867183, %originalBB65alteredBB ], [ -2025981903, %originalBBalteredBB ], [ %186, %originalBB89 ], [ %177, %for.end64 ], [ 2110474277, %for.inc62 ], [ -411810275, %for.body57 ], [ %164, %originalBBpart287 ], [ %163, %originalBB85 ], [ %153, %for.cond55 ], [ 2110474277, %originalBBpart283 ], [ %144, %originalBB81 ], [ %133, %for.end53 ], [ 88940013, %for.inc51 ], [ -349183055, %for.end50 ], [ 789385965, %originalBBpart279 ], [ %123, %originalBB77 ], [ %112, %for.inc48 ], [ -1491923634, %if.end ], [ 947627439, %if.then ], [ %96, %land.lhs.true ], [ %91, %for.body19 ], [ %87, %originalBBpart275 ], [ %86, %originalBB73 ], [ %75, %for.cond16 ], [ 789385965, %originalBBpart271 ], [ %66, %originalBB69 ], [ %55, %for.body14 ], [ %46, %originalBBpart267 ], [ %45, %originalBB65 ], [ %35, %for.cond12 ], [ 88940013, %for.end ], [ 1960767676, %for.inc ], [ 768948008, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -456290894, i32 -1042520156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2025981903, i32 -1639580666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %14 = bitcast i8* %call5 to %struct.pa*
  store i8* %call5, i8** bitcast (%struct.pa** @p to i8**), align 8
  %arraydecay7 = getelementptr inbounds %struct.pa, %struct.pa* %14, i64 0, i32 0, i64 0
  %age8 = getelementptr inbounds %struct.pa, %struct.pa* %14, i64 0, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7, i32* nonnull %age8)
  %15 = load %struct.pa*, %struct.pa** @p, align 8
  %16 = load %struct.pa*, %struct.pa** @p2, align 8
  %next10 = getelementptr inbounds %struct.pa, %struct.pa* %16, i64 0, i32 2
  store %struct.pa* %15, %struct.pa** %next10, align 8
  store %struct.pa* %15, %struct.pa** @p2, align 8
  %next11 = getelementptr inbounds %struct.pa, %struct.pa* %15, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %next11, align 8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 480034889, i32 -1639580666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2059867183, i32 2028618770
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 342806956, i32 2028618770
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2102692227, i32 -1925598348
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1558629540, i32 798903359
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %56 = load %struct.pa*, %struct.pa** @head, align 8
  %next15 = getelementptr inbounds %struct.pa, %struct.pa* %56, i64 0, i32 2
  %57 = load %struct.pa*, %struct.pa** %next15, align 8
  store %struct.pa* %57, %struct.pa** @p, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1613573582, i32 798903359
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 374443280, i32 1661915746
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %76 = load %struct.pa*, %struct.pa** @p, align 8
  %next17 = getelementptr inbounds %struct.pa, %struct.pa* %76, i64 0, i32 2
  %77 = load %struct.pa*, %struct.pa** %next17, align 8
  %cmp18 = icmp ne %struct.pa* %77, null
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 221974645, i32 1661915746
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %87 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 152188591, i32 1014653120
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %88 = load %struct.pa*, %struct.pa** @p, align 8
  %next20 = getelementptr inbounds %struct.pa, %struct.pa* %88, i64 0, i32 2
  %89 = load %struct.pa*, %struct.pa** %next20, align 8
  %age21 = getelementptr inbounds %struct.pa, %struct.pa* %89, i64 0, i32 1
  %90 = load i32, i32* %age21, align 4
  %cmp22 = icmp sgt i32 %90, 59
  %91 = select i1 %cmp22, i32 1371276491, i32 947627439
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load %struct.pa*, %struct.pa** @p, align 8
  %next23 = getelementptr inbounds %struct.pa, %struct.pa* %92, i64 0, i32 2
  %93 = load %struct.pa*, %struct.pa** %next23, align 8
  %age24 = getelementptr inbounds %struct.pa, %struct.pa* %93, i64 0, i32 1
  %94 = load i32, i32* %age24, align 4
  %age25 = getelementptr inbounds %struct.pa, %struct.pa* %92, i64 0, i32 1
  %95 = load i32, i32* %age25, align 4
  %cmp26 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp26, i32 -430948923, i32 947627439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load %struct.pa*, %struct.pa** @p, align 8
  %age27 = getelementptr inbounds %struct.pa, %struct.pa* %97, i64 0, i32 1
  %98 = load i32, i32* %age27, align 4
  %next28 = getelementptr inbounds %struct.pa, %struct.pa* %97, i64 0, i32 2
  %99 = load %struct.pa*, %struct.pa** %next28, align 8
  %age29 = getelementptr inbounds %struct.pa, %struct.pa* %99, i64 0, i32 1
  %100 = load i32, i32* %age29, align 4
  store i32 %100, i32* %age27, align 4
  store i32 %98, i32* %age29, align 4
  %arraydecay35 = getelementptr inbounds %struct.pa, %struct.pa* %97, i64 0, i32 0, i64 0
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay33, i8* noundef nonnull dereferenceable(1) %arraydecay35) #5
  %101 = load %struct.pa*, %struct.pa** %next28, align 8
  %arraydecay41 = getelementptr inbounds %struct.pa, %struct.pa* %101, i64 0, i32 0, i64 0
  %call42 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay35, i8* noundef nonnull dereferenceable(1) %arraydecay41) #5
  %102 = load %struct.pa*, %struct.pa** @p, align 8
  %next43 = getelementptr inbounds %struct.pa, %struct.pa* %102, i64 0, i32 2
  %103 = load %struct.pa*, %struct.pa** %next43, align 8
  %arraydecay45 = getelementptr inbounds %struct.pa, %struct.pa* %103, i64 0, i32 0, i64 0
  %call47 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay45, i8* noundef nonnull %arraydecay33) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1720622004, i32 1008412044
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %113 = load %struct.pa*, %struct.pa** @p, align 8
  %next49 = getelementptr inbounds %struct.pa, %struct.pa* %113, i64 0, i32 2
  %114 = load %struct.pa*, %struct.pa** %next49, align 8
  store %struct.pa* %114, %struct.pa** @p, align 8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1099915541, i32 1008412044
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1399214916, i32 -2084070206
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %134 = load %struct.pa*, %struct.pa** @head, align 8
  %next54 = getelementptr inbounds %struct.pa, %struct.pa* %134, i64 0, i32 2
  %135 = load %struct.pa*, %struct.pa** %next54, align 8
  store %struct.pa* %135, %struct.pa** @p, align 8
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1948272123, i32 -2084070206
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1987677206, i32 24901247
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %154
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1221052538, i32 24901247
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %164 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -441434571, i32 -1623340264
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %165 = load %struct.pa*, %struct.pa** @p, align 8
  %arraydecay59 = getelementptr inbounds %struct.pa, %struct.pa* %165, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay59)
  %166 = load %struct.pa*, %struct.pa** @p, align 8
  %next61 = getelementptr inbounds %struct.pa, %struct.pa* %166, i64 0, i32 2
  %167 = load %struct.pa*, %struct.pa** %next61, align 8
  store %struct.pa* %167, %struct.pa** @p, align 8
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -927487509, i32 -925335563
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2092572774, i32 -925335563
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %187 = bitcast i8* %call5alteredBB to %struct.pa*
  store i8* %call5alteredBB, i8** bitcast (%struct.pa** @p to i8**), align 8
  %arraydecay7alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %187, i64 0, i32 0, i64 0
  %age8alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %187, i64 0, i32 1
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7alteredBB, i32* nonnull %age8alteredBB)
  %188 = load %struct.pa*, %struct.pa** @p, align 8
  %189 = load %struct.pa*, %struct.pa** @p2, align 8
  %next10alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %189, i64 0, i32 2
  store %struct.pa* %188, %struct.pa** %next10alteredBB, align 8
  store %struct.pa* %188, %struct.pa** @p2, align 8
  %next11alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %188, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %next11alteredBB, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %190 = load %struct.pa*, %struct.pa** @head, align 8
  %next15alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %190, i64 0, i32 2
  %191 = load %struct.pa*, %struct.pa** %next15alteredBB, align 8
  store %struct.pa* %191, %struct.pa** @p, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %192 = load %struct.pa*, %struct.pa** @p, align 8
  %next49alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %192, i64 0, i32 2
  %193 = load %struct.pa*, %struct.pa** %next49alteredBB, align 8
  store %struct.pa* %193, %struct.pa** @p, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %194 = load %struct.pa*, %struct.pa** @head, align 8
  %next54alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %194, i64 0, i32 2
  %195 = load %struct.pa*, %struct.pa** %next54alteredBB, align 8
  store %struct.pa* %195, %struct.pa** @p, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
