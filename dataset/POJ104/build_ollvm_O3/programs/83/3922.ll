; ModuleID = 'build_ollvm/programs/83/3922.ll'
source_filename = "source-C-CXX/83/3922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1854718335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1854718335, label %first
    i32 1750184314, label %land.lhs.true
    i32 808537794, label %if.then
    i32 -549369954, label %originalBB
    i32 -117599898, label %originalBBpart2
    i32 325261578, label %for.cond
    i32 1653854007, label %for.body
    i32 -741899290, label %for.inc
    i32 429350846, label %originalBB40
    i32 1096512488, label %originalBBpart245
    i32 1254807084, label %for.end
    i32 257564729, label %if.end
    i32 25300110, label %for.cond4
    i32 -606746308, label %for.body6
    i32 1314593564, label %originalBB47
    i32 -1889708566, label %originalBBpart249
    i32 1652083976, label %for.cond7
    i32 1458881077, label %originalBB51
    i32 21582795, label %originalBBpart262
    i32 1561042688, label %for.body9
    i32 -1052210016, label %if.then15
    i32 923165, label %if.end26
    i32 -708087654, label %for.inc27
    i32 723536754, label %for.end29
    i32 -1636694747, label %originalBB64
    i32 -839294839, label %originalBBpart266
    i32 -698386589, label %for.inc30
    i32 -452569924, label %for.end32
    i32 -519597385, label %originalBB68
    i32 -2081561926, label %originalBBpart286
    i32 1280606275, label %originalBBalteredBB
    i32 -2115560266, label %originalBB40alteredBB
    i32 755666320, label %originalBB47alteredBB
    i32 -1139494435, label %originalBB51alteredBB
    i32 1916371204, label %originalBB64alteredBB
    i32 -1950089134, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB68, %for.end32, %for.inc30, %originalBBpart266, %originalBB64, %for.end29, %for.inc27, %if.end26, %if.then15, %for.body9, %originalBBpart262, %originalBB51, %for.cond7, %originalBBpart249, %originalBB47, %for.body6, %for.cond4, %if.end, %for.end, %originalBBpart245, %originalBB40, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %134, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then15 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %33, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB68 ], [ %k.0, %for.end32 ], [ %110, %for.inc30 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then15 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %if.end ], [ %k.0, %for.end ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end29 ], [ %91, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then15 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -519597385, %originalBB68alteredBB ], [ -1636694747, %originalBB64alteredBB ], [ 1458881077, %originalBB51alteredBB ], [ 1314593564, %originalBB47alteredBB ], [ 429350846, %originalBB40alteredBB ], [ -549369954, %originalBBalteredBB ], [ %133, %originalBB68 ], [ %119, %for.end32 ], [ 25300110, %for.inc30 ], [ -698386589, %originalBBpart266 ], [ %109, %originalBB64 ], [ %100, %for.end29 ], [ 1652083976, %for.inc27 ], [ -708087654, %if.end26 ], [ 923165, %if.then15 ], [ %87, %for.body9 ], [ %83, %originalBBpart262 ], [ %82, %originalBB51 ], [ %71, %for.cond7 ], [ 1652083976, %originalBBpart249 ], [ %62, %originalBB47 ], [ %53, %for.body6 ], [ %44, %for.cond4 ], [ 25300110, %if.end ], [ 257564729, %for.end ], [ 325261578, %originalBBpart245 ], [ %42, %originalBB40 ], [ %32, %for.inc ], [ -741899290, %for.body ], [ %23, %for.cond ], [ 325261578, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1750184314, i32 257564729
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, 100
  %3 = select i1 %cmp1, i32 808537794, i32 257564729
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -549369954, i32 1280606275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -117599898, i32 1280606275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp2, i32 1653854007, i32 1254807084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 429350846, i32 -2115560266
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1096512488, i32 -2115560266
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp5, i32 -606746308, i32 -452569924
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1314593564, i32 755666320
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1889708566, i32 755666320
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1458881077, i32 -1139494435
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %72, %k.0
  %cmp8 = icmp slt i32 %j.0, %73
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 21582795, i32 -1139494435
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %83 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1561042688, i32 723536754
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %84 = load i32, i32* %arrayidx11, align 4
  %85 = add i32 %j.0, 1
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %86 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %84, %86
  %87 = select i1 %cmp14, i32 -1052210016, i32 923165
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  %89 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %90 = load i32, i32* %arrayidx20, align 4
  store i32 %90, i32* %arrayidx18, align 4
  store i32 %89, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1636694747, i32 1916371204
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -839294839, i32 1916371204
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -519597385, i32 -1950089134
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  %idxprom34 = sext i32 %121 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34
  %122 = load i32, i32* %arrayidx35, align 4
  %123 = add i32 %120, -2
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %124)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2081561926, i32 -1950089134
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1
  %idxprom34alteredBB = sext i32 %136 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34alteredBB
  %137 = load i32, i32* %arrayidx35alteredBB, align 4
  %138 = add i32 %135, -2
  %idxprom37alteredBB = sext i32 %138 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom37alteredBB
  %139 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %139)
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
