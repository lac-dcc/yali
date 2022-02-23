; ModuleID = 'build_ollvm/programs/9/394.ll'
source_filename = "source-C-CXX/9/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %s = alloca [26 x i32], align 16
  %d = alloca [26 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1239054375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1239054375, label %for.cond
    i32 -2045883467, label %for.body
    i32 -1073370831, label %originalBB
    i32 213608233, label %originalBBpart2
    i32 266030391, label %for.inc
    i32 40279998, label %originalBB40
    i32 446467543, label %originalBBpart250
    i32 1194189294, label %for.end
    i32 -602097449, label %for.cond2
    i32 1057294881, label %for.body4
    i32 -1922847317, label %originalBB52
    i32 77149305, label %originalBBpart261
    i32 729935335, label %for.cond5
    i32 1302480584, label %originalBB63
    i32 -1196421915, label %originalBBpart265
    i32 -1014847679, label %for.body7
    i32 -1264982697, label %land.lhs.true
    i32 750685296, label %if.then
    i32 -75017126, label %if.end
    i32 533565763, label %for.inc18
    i32 -2110328362, label %for.end20
    i32 -1611896045, label %for.inc24
    i32 1237671565, label %for.end25
    i32 -1694962145, label %originalBB67
    i32 -556171878, label %originalBBpart269
    i32 485760811, label %for.cond26
    i32 2062551160, label %for.body28
    i32 -556958887, label %if.then32
    i32 437733874, label %if.end35
    i32 885737489, label %originalBB71
    i32 -93195678, label %originalBBpart273
    i32 1985197160, label %for.inc36
    i32 -61310489, label %originalBB75
    i32 722655644, label %originalBBpart289
    i32 -1047691561, label %for.end38
    i32 -404254219, label %originalBBalteredBB
    i32 -831402939, label %originalBB40alteredBB
    i32 -54190051, label %originalBB52alteredBB
    i32 344746283, label %originalBB63alteredBB
    i32 1665029112, label %originalBB67alteredBB
    i32 -1573277988, label %originalBB71alteredBB
    i32 1140717528, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB75, %for.inc36, %originalBBpart273, %originalBB71, %if.end35, %if.then32, %for.body28, %for.cond26, %originalBBpart269, %originalBB67, %for.end25, %for.inc24, %for.end20, %for.inc18, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart265, %originalBB63, %for.cond5, %originalBBpart261, %originalBB52, %for.body4, %for.cond2, %for.end, %originalBBpart250, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %150, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %149, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %139, %originalBB75 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %i.0, %for.end25 ], [ %88, %for.inc24 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %40, %for.end ], [ %i.0, %originalBBpart250 ], [ %29, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end35 ], [ %j.0, %if.then32 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end20 ], [ %.neg27, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart261 ], [ %51, %originalBB52 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ 0, %originalBB52alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end35 ], [ %111, %if.then32 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc24 ], [ %87, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end ], [ %86, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart261 ], [ 0, %originalBB52 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -61310489, %originalBB75alteredBB ], [ 885737489, %originalBB71alteredBB ], [ -1694962145, %originalBB67alteredBB ], [ 1302480584, %originalBB63alteredBB ], [ -1922847317, %originalBB52alteredBB ], [ 40279998, %originalBB40alteredBB ], [ -1073370831, %originalBBalteredBB ], [ 485760811, %originalBBpart289 ], [ %148, %originalBB75 ], [ %138, %for.inc36 ], [ 1985197160, %originalBBpart273 ], [ %129, %originalBB71 ], [ %120, %if.end35 ], [ 437733874, %if.then32 ], [ %110, %for.body28 ], [ %108, %for.cond26 ], [ 485760811, %originalBBpart269 ], [ %106, %originalBB67 ], [ %97, %for.end25 ], [ -602097449, %for.inc24 ], [ -1611896045, %for.end20 ], [ 729935335, %for.inc18 ], [ 533565763, %if.end ], [ -75017126, %if.then ], [ %85, %land.lhs.true ], [ %82, %for.body7 ], [ %80, %originalBBpart265 ], [ %79, %originalBB63 ], [ %69, %for.cond5 ], [ 729935335, %originalBBpart261 ], [ %60, %originalBB52 ], [ %50, %for.body4 ], [ %41, %for.cond2 ], [ -602097449, %for.end ], [ 1239054375, %originalBBpart250 ], [ %38, %originalBB40 ], [ %28, %for.inc ], [ 266030391, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2045883467, i32 1194189294
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
  %10 = select i1 %9, i32 -1073370831, i32 -404254219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idx.ext
  store i32 0, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 213608233, i32 -404254219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 40279998, i32 -831402939
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 446467543, i32 -831402939
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  %41 = select i1 %cmp3, i32 1057294881, i32 1237671565
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1922847317, i32 -54190051
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 77149305, i32 -54190051
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1302480584, i32 344746283
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %70
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1196421915, i32 344746283
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1014847679, i32 -2110328362
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %k.0, %81
  %82 = select i1 %cmp10, i32 -1264982697, i32 -75017126
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom11
  %83 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom13
  %84 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp slt i32 %83, %84
  %85 = select i1 %cmp15.not, i32 -75017126, i32 750685296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom16
  %86 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom22
  store i32 %87, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1694962145, i32 1665029112
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -556171878, i32 1665029112
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp27, i32 2062551160, i32 -1047691561
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom29
  %109 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %109, %k.0
  %110 = select i1 %cmp31, i32 -556958887, i32 437733874
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom33
  %111 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 885737489, i32 -1573277988
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -93195678, i32 -1573277988
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -61310489, i32 1140717528
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 722655644, i32 1140717528
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idx.extalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
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
