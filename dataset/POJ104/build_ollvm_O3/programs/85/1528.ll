; ModuleID = 'build_ollvm/programs/85/1528.ll'
source_filename = "source-C-CXX/85/1528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca [60 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1147635917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1147635917, label %for.cond
    i32 -1790608896, label %originalBB
    i32 810980872, label %originalBBpart2
    i32 724921423, label %for.body
    i32 85058568, label %if.then
    i32 -1995829507, label %if.else
    i32 -316771330, label %for.cond3
    i32 -80144852, label %for.body5
    i32 1981784629, label %originalBB43
    i32 -545950757, label %originalBBpart245
    i32 1683441835, label %for.inc
    i32 1321891561, label %for.end
    i32 -93396815, label %for.cond7
    i32 -1530198699, label %for.body9
    i32 1224778240, label %originalBB47
    i32 -1407005566, label %originalBBpart265
    i32 671212856, label %if.then14
    i32 389869255, label %if.else17
    i32 -1508786619, label %if.then23
    i32 -750632927, label %if.else26
    i32 -993727272, label %originalBB67
    i32 597342653, label %originalBBpart269
    i32 -898889489, label %if.then30
    i32 901630901, label %if.end
    i32 -410019638, label %if.end33
    i32 -834971896, label %if.end34
    i32 1128071113, label %originalBB71
    i32 975342436, label %originalBBpart273
    i32 682523049, label %for.inc35
    i32 523391677, label %originalBB75
    i32 -1216525059, label %originalBBpart287
    i32 1055994871, label %for.end37
    i32 1918215543, label %if.end38
    i32 1687733974, label %for.inc40
    i32 1865346075, label %originalBB89
    i32 533167848, label %originalBBpart2102
    i32 1453349361, label %for.end42
    i32 1930486465, label %originalBBalteredBB
    i32 419261286, label %originalBB43alteredBB
    i32 -1852631841, label %originalBB47alteredBB
    i32 -1268062828, label %originalBB67alteredBB
    i32 1117361146, label %originalBB71alteredBB
    i32 633085671, label %originalBB75alteredBB
    i32 -1598951570, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB89, %for.inc40, %if.end38, %for.end37, %originalBBpart287, %originalBB75, %for.inc35, %originalBBpart273, %originalBB71, %if.end34, %if.end33, %if.end, %if.then30, %originalBBpart269, %originalBB67, %if.else26, %if.then23, %if.else17, %if.then14, %originalBBpart265, %originalBB47, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body5, %for.cond3, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %148, %originalBB89alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %.neg, %originalBB89 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else26 ], [ %i.0, %if.then23 ], [ %i.0, %if.else17 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %147, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart287 ], [ %119, %originalBB75 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.else26 ], [ %j.0, %if.then23 ], [ %j.0, %if.else17 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %.neg23, %for.inc ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB89 ], [ %s.0, %for.inc40 ], [ %s.0, %if.end38 ], [ %s.0, %for.end37 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB75 ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %if.end34 ], [ %s.0, %if.end33 ], [ %s.0, %if.end ], [ %91, %if.then30 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %if.else26 ], [ %70, %if.then23 ], [ %s.0, %if.else17 ], [ %66, %if.then14 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB47 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %if.else ], [ 60, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1865346075, %originalBB89alteredBB ], [ 523391677, %originalBB75alteredBB ], [ 1128071113, %originalBB71alteredBB ], [ -993727272, %originalBB67alteredBB ], [ 1224778240, %originalBB47alteredBB ], [ 1981784629, %originalBB43alteredBB ], [ -1790608896, %originalBBalteredBB ], [ -1147635917, %originalBBpart2102 ], [ %146, %originalBB89 ], [ %137, %for.inc40 ], [ 1687733974, %if.end38 ], [ 1918215543, %for.end37 ], [ -93396815, %originalBBpart287 ], [ %128, %originalBB75 ], [ %118, %for.inc35 ], [ 682523049, %originalBBpart273 ], [ %109, %originalBB71 ], [ %100, %if.end34 ], [ -834971896, %if.end33 ], [ -410019638, %if.end ], [ 1055994871, %if.then30 ], [ %90, %originalBBpart269 ], [ %89, %originalBB67 ], [ %79, %if.else26 ], [ 1055994871, %if.then23 ], [ %69, %if.else17 ], [ -834971896, %if.then14 ], [ %65, %originalBBpart265 ], [ %64, %originalBB47 ], [ %52, %for.body9 ], [ %43, %for.cond7 ], [ -93396815, %for.end ], [ -316771330, %for.inc ], [ 1683441835, %originalBBpart245 ], [ %41, %originalBB43 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ -316771330, %if.else ], [ 1918215543, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1790608896, i32 1930486465
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
  %18 = select i1 %17, i32 810980872, i32 1930486465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 724921423, i32 1453349361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 85058568, i32 -1995829507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp4, i32 -80144852, i32 1321891561
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1981784629, i32 419261286
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -545950757, i32 419261286
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp8, i32 -1530198699, i32 1055994871
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1224778240, i32 -1852631841
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %54 = mul i32 %j.0, 3
  %mul = add i32 %54, 3
  %55 = add i32 %mul, %53
  %cmp13 = icmp slt i32 %55, 60
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1407005566, i32 -1852631841
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 671212856, i32 389869255
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg21 = mul i32 %j.0, -3
  %66 = add i32 %.neg21, 57
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %j.0, 3
  %68 = add i32 %67, %mul20
  %cmp22 = icmp slt i32 %68, 60
  %69 = select i1 %cmp22, i32 -1508786619, i32 -750632927
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom24
  %70 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -993727272, i32 -1268062828
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxprom27
  %80 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %80, 60
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 597342653, i32 -1268062828
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %90 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -898889489, i32 901630901
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %mul31.neg = mul i32 %j.0, -3
  %91 = add i32 %mul31.neg, 60
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1128071113, i32 1117361146
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 975342436, i32 1117361146
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 523391677, i32 633085671
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1216525059, i32 633085671
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1865346075, i32 -1598951570
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 533167848, i32 -1598951570
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
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
