; ModuleID = 'build_ollvm/programs/80/2003.ll'
source_filename = "source-C-CXX/80/2003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %add.ptr49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi [5 x i32]* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 472864867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 472864867, label %for.cond
    i32 -1849575871, label %for.body
    i32 -1766424106, label %originalBB
    i32 2105221521, label %originalBBpart2
    i32 -1548288470, label %for.cond2
    i32 1454623116, label %for.body4
    i32 -382855641, label %originalBB69
    i32 -134063262, label %originalBBpart271
    i32 2073202706, label %for.inc
    i32 -364246972, label %originalBB73
    i32 -1699387959, label %originalBBpart275
    i32 1894446819, label %for.end
    i32 190855871, label %for.inc7
    i32 -1467845198, label %originalBB77
    i32 -1521019851, label %originalBBpart279
    i32 -8498946, label %for.end8
    i32 1237291495, label %if.then
    i32 -176979267, label %originalBB81
    i32 -385995701, label %originalBBpart283
    i32 344438891, label %if.end
    i32 -1914606216, label %if.then15
    i32 913277331, label %for.cond16
    i32 -1010874054, label %for.body18
    i32 -1484076355, label %originalBB85
    i32 -68426391, label %originalBBpart287
    i32 -1148424094, label %for.inc43
    i32 -632823843, label %originalBB89
    i32 -1316865723, label %originalBBpart298
    i32 325954361, label %for.end45
    i32 337184621, label %originalBB100
    i32 1600049268, label %originalBBpart2102
    i32 739964975, label %for.cond47
    i32 -1539727959, label %for.body51
    i32 -1653104140, label %for.cond52
    i32 518686900, label %for.body54
    i32 294876511, label %for.inc59
    i32 1626172229, label %for.end61
    i32 -212605332, label %for.inc65
    i32 -1782677217, label %for.end67
    i32 -2018633409, label %originalBB104
    i32 219779908, label %originalBBpart2106
    i32 2129311414, label %if.end68
    i32 1524866895, label %originalBBalteredBB
    i32 721628864, label %originalBB69alteredBB
    i32 -22238527, label %originalBB73alteredBB
    i32 343503524, label %originalBB77alteredBB
    i32 145999428, label %originalBB81alteredBB
    i32 1906683285, label %originalBB85alteredBB
    i32 -615488559, label %originalBB89alteredBB
    i32 -1339445387, label %originalBB100alteredBB
    i32 1905274132, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %for.end67, %for.inc65, %for.end61, %for.inc59, %for.body54, %for.cond52, %for.body51, %for.cond47, %originalBBpart2102, %originalBB100, %for.end45, %originalBBpart298, %originalBB89, %for.inc43, %originalBBpart287, %originalBB85, %for.body18, %for.cond16, %if.then15, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.end8, %originalBBpart279, %originalBB77, %for.inc7, %for.end, %originalBBpart275, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %186, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %181, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end61 ], [ %161, %for.inc59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.body51 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart298 ], [ %130, %originalBB89 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %.neg, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi [5 x i32]* [ %p.0, %loopEntry ], [ %p.0, %originalBB104alteredBB ], [ %arraydecay, %originalBB100alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %incdec.ptralteredBB, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.end67 ], [ %incdec.ptr66, %for.inc65 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond52 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond47 ], [ %p.0, %originalBBpart2102 ], [ %arraydecay, %originalBB100 ], [ %p.0, %for.end45 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB89 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %if.then15 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.then ], [ %p.0, %for.end8 ], [ %p.0, %originalBBpart279 ], [ %incdec.ptr, %originalBB77 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2018633409, %originalBB104alteredBB ], [ 337184621, %originalBB100alteredBB ], [ -632823843, %originalBB89alteredBB ], [ -1484076355, %originalBB85alteredBB ], [ -176979267, %originalBB81alteredBB ], [ -1467845198, %originalBB77alteredBB ], [ -364246972, %originalBB73alteredBB ], [ -382855641, %originalBB69alteredBB ], [ -1766424106, %originalBBalteredBB ], [ 2129311414, %originalBBpart2106 ], [ %180, %originalBB104 ], [ %171, %for.end67 ], [ 739964975, %for.inc65 ], [ -212605332, %for.end61 ], [ -1653104140, %for.inc59 ], [ 294876511, %for.body54 ], [ %159, %for.cond52 ], [ -1653104140, %for.body51 ], [ %158, %for.cond47 ], [ 739964975, %originalBBpart2102 ], [ %157, %originalBB100 ], [ %148, %for.end45 ], [ 913277331, %originalBBpart298 ], [ %139, %originalBB89 ], [ %129, %for.inc43 ], [ -1148424094, %originalBBpart287 ], [ %120, %originalBB85 ], [ %107, %for.body18 ], [ %98, %for.cond16 ], [ 913277331, %if.then15 ], [ %97, %if.end ], [ 344438891, %originalBBpart283 ], [ %94, %originalBB81 ], [ %85, %if.then ], [ %76, %for.end8 ], [ 472864867, %originalBBpart279 ], [ %73, %originalBB77 ], [ %64, %for.inc7 ], [ 190855871, %for.end ], [ -1548288470, %originalBBpart275 ], [ %55, %originalBB73 ], [ %46, %for.inc ], [ 2073202706, %originalBBpart271 ], [ %37, %originalBB69 ], [ %28, %for.body4 ], [ %19, %for.cond2 ], [ -1548288470, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult [5 x i32]* %p.0, %add.ptr49
  %0 = select i1 %cmp, i32 -1849575871, i32 -8498946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1766424106, i32 1524866895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2105221521, i32 1524866895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 5
  %19 = select i1 %cmp3, i32 1454623116, i32 1894446819
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -382855641, i32 721628864
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds [5 x i32], [5 x i32]* %p.0, i64 0, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr6)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -134063262, i32 721628864
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
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
  %46 = select i1 %45, i32 -364246972, i32 -22238527
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1699387959, i32 -22238527
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1467845198, i32 343503524
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %p.0, i64 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1521019851, i32 343503524
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %74 = load i32, i32* %n, align 4
  %75 = load i32, i32* %m, align 4
  %call10 = call i32 @cal(i32 %74, i32 %75)
  %cmp11 = icmp eq i32 %call10, 0
  %76 = select i1 %cmp11, i32 1237291495, i32 344438891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -176979267, i32 145999428
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -385995701, i32 145999428
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* %m, align 4
  %call13 = call i32 @cal(i32 %95, i32 %96)
  %cmp14 = icmp eq i32 %call13, 1
  %97 = select i1 %cmp14, i32 -1914606216, i32 2129311414
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 5
  %98 = select i1 %cmp17, i32 -1010874054, i32 325954361
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1484076355, i32 1906683285
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %idx.ext20 = sext i32 %108 to i64
  %idx.ext23 = sext i32 %i.0 to i64
  %add.ptr24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext20, i64 %idx.ext23
  %109 = load i32, i32* %add.ptr24, align 4
  %110 = load i32, i32* %m, align 4
  %idx.ext26 = sext i32 %110 to i64
  %add.ptr30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext26, i64 %idx.ext23
  %111 = load i32, i32* %add.ptr30, align 4
  store i32 %111, i32* %add.ptr24, align 4
  store i32 %109, i32* %add.ptr30, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -68426391, i32 1906683285
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -632823843, i32 -615488559
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1316865723, i32 -615488559
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 337184621, i32 -1339445387
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1600049268, i32 -1339445387
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp50 = icmp ult [5 x i32]* %p.0, %add.ptr49
  %158 = select i1 %cmp50, i32 -1539727959, i32 -1782677217
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 4
  %159 = select i1 %cmp53, i32 518686900, i32 1626172229
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %add.ptr57 = getelementptr inbounds [5 x i32], [5 x i32]* %p.0, i64 0, i64 %idx.ext56
  %160 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %add.ptr63 = getelementptr inbounds [5 x i32], [5 x i32]* %p.0, i64 0, i64 4
  %162 = load i32, i32* %add.ptr63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %162)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %incdec.ptr66 = getelementptr inbounds [5 x i32], [5 x i32]* %p.0, i64 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2018633409, i32 1905274132
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 219779908, i32 1905274132
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptr6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p.0, i64 0, i64 %idx.extalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p.0, i64 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %idx.ext20alteredBB = sext i32 %182 to i64
  %idx.ext23alteredBB = sext i32 %i.0 to i64
  %add.ptr24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext20alteredBB, i64 %idx.ext23alteredBB
  %183 = load i32, i32* %add.ptr24alteredBB, align 4
  %184 = load i32, i32* %m, align 4
  %idx.ext26alteredBB = sext i32 %184 to i64
  %add.ptr30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext26alteredBB, i64 %idx.ext23alteredBB
  %185 = load i32, i32* %add.ptr30alteredBB, align 4
  store i32 %185, i32* %add.ptr24alteredBB, align 4
  store i32 %183, i32* %add.ptr30alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cal(i32 %s, i32 %t) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %s, i32* %.reg2mem, align 4
  %cmp5 = icmp slt i32 %t, 5
  %0 = select i1 %cmp5, i32 -1821310496, i32 453229380
  %cmp3 = icmp sgt i32 %t, -1
  %1 = select i1 %cmp3, i32 71879714, i32 453229380
  %cmp1 = icmp slt i32 %s, 5
  %2 = select i1 %cmp1, i32 -374516393, i32 453229380
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %c.0.ph = phi i32 [ undef, %entry ], [ %c.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1983247359, %entry ], [ 1096233717, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1983247359, label %first
    i32 -1290128469, label %loopEntry.outer3.backedge
    i32 -374516393, label %land.lhs.true2
    i32 71879714, label %land.lhs.true4
    i32 -1821310496, label %loopEntry.outer.backedge
    i32 453229380, label %if.else
    i32 1096233717, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %3 = select i1 %cmp, i32 -1290128469, i32 453229380
  br label %loopEntry.outer3.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %land.lhs.true4, %land.lhs.true2, %first
  %switchVar.0.ph4.be = phi i32 [ %3, %first ], [ %1, %land.lhs.true2 ], [ %0, %land.lhs.true4 ], [ %2, %loopEntry ]
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %c.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 %c.0.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
