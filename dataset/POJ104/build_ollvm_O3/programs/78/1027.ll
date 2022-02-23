; ModuleID = 'build_ollvm/programs/78/1027.ll'
source_filename = "source-C-CXX/78/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [2 x i32]], align 16
  %num = alloca [100 x [100 x i32]], align 16
  %result = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1805311254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1805311254, label %for.cond
    i32 614357814, label %for.body
    i32 -433456613, label %originalBB
    i32 -1754880038, label %originalBBpart2
    i32 -598695365, label %for.cond1
    i32 -2108703392, label %for.body3
    i32 -436441336, label %originalBB78
    i32 -35296556, label %originalBBpart280
    i32 -678660856, label %for.inc
    i32 -55736520, label %originalBB82
    i32 -2030140819, label %originalBBpart288
    i32 -1790044415, label %for.end
    i32 -1417680258, label %if.then
    i32 555903704, label %if.end
    i32 59608290, label %for.inc10
    i32 1937346445, label %originalBB90
    i32 113568396, label %originalBBpart2101
    i32 -1298777639, label %for.end12
    i32 -1229721011, label %for.cond13
    i32 -144249355, label %originalBB103
    i32 383342998, label %originalBBpart2105
    i32 1493091063, label %for.body15
    i32 -279668984, label %originalBB107
    i32 -1988547954, label %originalBBpart2109
    i32 1898671331, label %if.then20
    i32 -1398909319, label %if.end21
    i32 -1826040728, label %if.then29
    i32 -722944263, label %originalBB111
    i32 1834641327, label %originalBBpart2113
    i32 1832005868, label %for.cond30
    i32 732119505, label %for.body35
    i32 -768802856, label %if.then53
    i32 -481256894, label %if.end59
    i32 1759623475, label %for.inc66
    i32 851499167, label %for.end68
    i32 67036202, label %if.else
    i32 -1066706531, label %if.end71
    i32 -1096506351, label %for.inc75
    i32 -777689991, label %for.end77
    i32 1810790749, label %originalBB115
    i32 -1168079889, label %originalBBpart2117
    i32 1285742366, label %originalBBalteredBB
    i32 133260858, label %originalBB78alteredBB
    i32 991618615, label %originalBB82alteredBB
    i32 1482954678, label %originalBB90alteredBB
    i32 -35007522, label %originalBB103alteredBB
    i32 -2122798875, label %originalBB107alteredBB
    i32 -563530225, label %originalBB111alteredBB
    i32 -1046528210, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB115, %for.end77, %for.inc75, %if.end71, %if.else, %for.end68, %for.inc66, %if.end59, %if.then53, %for.body35, %for.cond30, %originalBBpart2113, %originalBB111, %if.then29, %if.end21, %if.then20, %originalBBpart2109, %originalBB107, %for.body15, %originalBBpart2105, %originalBB103, %for.cond13, %for.end12, %originalBBpart2101, %originalBB90, %for.inc10, %if.end, %if.then, %for.end, %originalBBpart288, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB115alteredBB ], [ %row.0, %originalBB111alteredBB ], [ %row.0, %originalBB107alteredBB ], [ %row.0, %originalBB103alteredBB ], [ %169, %originalBB90alteredBB ], [ %row.0, %originalBB82alteredBB ], [ %row.0, %originalBB78alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB115 ], [ %row.0, %for.end77 ], [ %149, %for.inc75 ], [ %row.0, %if.end71 ], [ %row.0, %if.else ], [ %row.0, %for.end68 ], [ %row.0, %for.inc66 ], [ %row.0, %if.end59 ], [ %row.0, %if.then53 ], [ %row.0, %for.body35 ], [ %row.0, %for.cond30 ], [ %row.0, %originalBBpart2113 ], [ %row.0, %originalBB111 ], [ %row.0, %if.then29 ], [ %row.0, %if.end21 ], [ %row.0, %if.then20 ], [ %row.0, %originalBBpart2109 ], [ %row.0, %originalBB107 ], [ %row.0, %for.body15 ], [ %row.0, %originalBBpart2105 ], [ %row.0, %originalBB103 ], [ %row.0, %for.cond13 ], [ 0, %for.end12 ], [ %row.0, %originalBBpart2101 ], [ %68, %originalBB90 ], [ %row.0, %for.inc10 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.end ], [ %row.0, %originalBBpart288 ], [ %row.0, %originalBB82 ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart280 ], [ %row.0, %originalBB78 ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB115alteredBB ], [ %col.0, %originalBB111alteredBB ], [ %col.0, %originalBB107alteredBB ], [ %col.0, %originalBB103alteredBB ], [ %col.0, %originalBB90alteredBB ], [ %168, %originalBB82alteredBB ], [ %col.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %col.0, %originalBB115 ], [ %col.0, %for.end77 ], [ %col.0, %for.inc75 ], [ %col.0, %if.end71 ], [ %col.0, %if.else ], [ %col.0, %for.end68 ], [ %col.0, %for.inc66 ], [ %col.0, %if.end59 ], [ %col.0, %if.then53 ], [ %col.0, %for.body35 ], [ %col.0, %for.cond30 ], [ %col.0, %originalBBpart2113 ], [ %col.0, %originalBB111 ], [ %col.0, %if.then29 ], [ %col.0, %if.end21 ], [ %col.0, %if.then20 ], [ %col.0, %originalBBpart2109 ], [ %col.0, %originalBB107 ], [ %col.0, %for.body15 ], [ %col.0, %originalBBpart2105 ], [ %col.0, %originalBB103 ], [ %col.0, %for.cond13 ], [ %col.0, %for.end12 ], [ %col.0, %originalBBpart2101 ], [ %col.0, %originalBB90 ], [ %col.0, %for.inc10 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %for.end ], [ %col.0, %originalBBpart288 ], [ %47, %originalBB82 ], [ %col.0, %for.inc ], [ %col.0, %originalBBpart280 ], [ %col.0, %originalBB78 ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end71 ], [ %i.0, %if.else ], [ %i.0, %for.end68 ], [ %147, %for.inc66 ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %i.0, %if.then29 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1810790749, %originalBB115alteredBB ], [ -722944263, %originalBB111alteredBB ], [ -279668984, %originalBB107alteredBB ], [ -144249355, %originalBB103alteredBB ], [ 1937346445, %originalBB90alteredBB ], [ -55736520, %originalBB82alteredBB ], [ -436441336, %originalBB78alteredBB ], [ -433456613, %originalBBalteredBB ], [ %167, %originalBB115 ], [ %158, %for.end77 ], [ -1229721011, %for.inc75 ], [ -1096506351, %if.end71 ], [ -1066706531, %if.else ], [ -1066706531, %for.end68 ], [ 1832005868, %for.inc66 ], [ 1759623475, %if.end59 ], [ -481256894, %if.then53 ], [ %144, %for.body35 ], [ %138, %for.cond30 ], [ 1832005868, %originalBBpart2113 ], [ %136, %originalBB111 ], [ %127, %if.then29 ], [ %118, %if.end21 ], [ -777689991, %if.then20 ], [ %116, %originalBBpart2109 ], [ %115, %originalBB107 ], [ %105, %for.body15 ], [ %96, %originalBBpart2105 ], [ %95, %originalBB103 ], [ %86, %for.cond13 ], [ -1229721011, %for.end12 ], [ -1805311254, %originalBBpart2101 ], [ %77, %originalBB90 ], [ %67, %for.inc10 ], [ 59608290, %if.end ], [ -1298777639, %if.then ], [ %58, %for.end ], [ -598695365, %originalBBpart288 ], [ %56, %originalBB82 ], [ %46, %for.inc ], [ -678660856, %originalBBpart280 ], [ %37, %originalBB78 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -598695365, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 100
  %0 = select i1 %cmp, i32 614357814, i32 -1298777639
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
  %9 = select i1 %8, i32 -433456613, i32 1285742366
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
  %18 = select i1 %17, i32 -1754880038, i32 1285742366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 2
  %19 = select i1 %cmp2, i32 -2108703392, i32 -1790044415
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -436441336, i32 133260858
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -35296556, i32 133260858
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
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
  %46 = select i1 %45, i32 -55736520, i32 991618615
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %47 = add i32 %col.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2030140819, i32 991618615
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %row.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom6, i64 1
  %57 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %57, 0
  %58 = select i1 %cmp9, i32 -1417680258, i32 555903704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1937346445, i32 1482954678
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %68 = add i32 %row.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 113568396, i32 1482954678
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -144249355, i32 -35007522
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %row.0, 100
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 383342998, i32 -35007522
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %96 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1493091063, i32 -777689991
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -279668984, i32 -2122798875
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %row.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %106 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %106, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1988547954, i32 -2122798875
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %116 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1898671331, i32 -1398909319
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %row.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom22, i64 0
  store i32 1, i32* %arrayidx24, align 16
  %arrayidx27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom22, i64 0
  %117 = load i32, i32* %arrayidx27, align 8
  %cmp28.not = icmp eq i32 %117, 1
  %118 = select i1 %cmp28.not, i32 67036202, i32 -1826040728
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -722944263, i32 -563530225
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1834641327, i32 -563530225
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %row.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom31, i64 0
  %137 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp slt i32 %i.0, %137
  %138 = select i1 %cmp34, i32 732119505, i32 851499167
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %row.0 to i64
  %139 = add i32 %i.0, -1
  %idxprom38 = sext i32 %139 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom36, i64 %idxprom38
  %140 = load i32, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom36, i64 1
  %141 = load i32, i32* %arrayidx42, align 4
  %142 = add i32 %141, %140
  %143 = add i32 %i.0, 1
  %rem = srem i32 %142, %143
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom36, i64 %idxprom46
  store i32 %rem, i32* %arrayidx47, align 4
  %cmp52 = icmp eq i32 %rem, 0
  %144 = select i1 %cmp52, i32 -768802856, i32 -481256894
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %idxprom55 = sext i32 %row.0 to i64
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom55, i64 %idxprom57
  store i32 %145, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %row.0 to i64
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom60, i64 %idxprom62
  %146 = load i32, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom60
  store i32 %146, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom69 = sext i32 %row.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %row.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom72
  %148 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %149 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1810790749, i32 -1046528210
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1168079889, i32 -1046528210
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom4alteredBB = sext i32 %col.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
