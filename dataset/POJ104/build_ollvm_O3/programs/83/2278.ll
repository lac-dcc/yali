; ModuleID = 'build_ollvm/programs/83/2278.ll'
source_filename = "source-C-CXX/83/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %M1.0 = phi i32 [ undef, %entry ], [ %M1.0.be, %loopEntry.backedge ]
  %M2.0 = phi i32 [ undef, %entry ], [ %M2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -121532755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -121532755, label %for.cond
    i32 -415184746, label %for.body
    i32 92298157, label %originalBB
    i32 160452226, label %originalBBpart2
    i32 -1722910867, label %for.inc
    i32 73321831, label %for.end
    i32 -245146696, label %for.cond2
    i32 -1262850184, label %for.body4
    i32 -410974999, label %originalBB31
    i32 -2063727007, label %originalBBpart233
    i32 380917280, label %if.then
    i32 -36678462, label %if.else
    i32 2125168760, label %if.end
    i32 -1447025860, label %originalBB35
    i32 -100746656, label %originalBBpart237
    i32 -732742173, label %for.inc10
    i32 1252050296, label %originalBB39
    i32 -871803760, label %originalBBpart241
    i32 -215391121, label %for.end12
    i32 296737727, label %originalBB43
    i32 -346574839, label %originalBBpart245
    i32 1065146044, label %for.cond13
    i32 1833236709, label %for.body15
    i32 1997771989, label %originalBB47
    i32 242154414, label %originalBBpart249
    i32 914980758, label %land.lhs.true
    i32 -1533512816, label %originalBB51
    i32 1257610297, label %originalBBpart253
    i32 -605100273, label %if.then22
    i32 388309712, label %if.else25
    i32 -1853947012, label %if.end26
    i32 -1781109879, label %for.inc27
    i32 -5509811, label %for.end29
    i32 1603030928, label %originalBB55
    i32 -2065479667, label %originalBBpart257
    i32 -220447562, label %originalBBalteredBB
    i32 -1490551248, label %originalBB31alteredBB
    i32 -1248635043, label %originalBB35alteredBB
    i32 -494276705, label %originalBB39alteredBB
    i32 -1779791443, label %originalBB43alteredBB
    i32 -236361038, label %originalBB47alteredBB
    i32 -678030436, label %originalBB51alteredBB
    i32 1415757444, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB55, %for.end29, %for.inc27, %if.end26, %if.else25, %if.then22, %originalBBpart253, %originalBB51, %land.lhs.true, %originalBBpart249, %originalBB47, %for.body15, %for.cond13, %originalBBpart245, %originalBB43, %for.end12, %originalBBpart241, %originalBB39, %for.inc10, %originalBBpart237, %originalBB35, %if.end, %if.else, %if.then, %originalBBpart233, %originalBB31, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end29 ], [ %145, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart241 ], [ %74, %originalBB39 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %M1.0.be = phi i32 [ %M1.0, %loopEntry ], [ %M1.0, %originalBB55alteredBB ], [ %M1.0, %originalBB51alteredBB ], [ %M1.0, %originalBB47alteredBB ], [ %M1.0, %originalBB43alteredBB ], [ %M1.0, %originalBB39alteredBB ], [ %M1.0, %originalBB35alteredBB ], [ %M1.0, %originalBB31alteredBB ], [ %M1.0, %originalBBalteredBB ], [ %M1.0, %originalBB55 ], [ %M1.0, %for.end29 ], [ %M1.0, %for.inc27 ], [ %M1.0, %if.end26 ], [ %M1.0, %if.else25 ], [ %M1.0, %if.then22 ], [ %M1.0, %originalBBpart253 ], [ %M1.0, %originalBB51 ], [ %M1.0, %land.lhs.true ], [ %M1.0, %originalBBpart249 ], [ %M1.0, %originalBB47 ], [ %M1.0, %for.body15 ], [ %M1.0, %for.cond13 ], [ %M1.0, %originalBBpart245 ], [ %M1.0, %originalBB43 ], [ %M1.0, %for.end12 ], [ %M1.0, %originalBBpart241 ], [ %M1.0, %originalBB39 ], [ %M1.0, %for.inc10 ], [ %M1.0, %originalBBpart237 ], [ %M1.0, %originalBB35 ], [ %M1.0, %if.end ], [ %M1.0, %if.else ], [ %46, %if.then ], [ %M1.0, %originalBBpart233 ], [ %M1.0, %originalBB31 ], [ %M1.0, %for.body4 ], [ %M1.0, %for.cond2 ], [ 0, %for.end ], [ %M1.0, %for.inc ], [ %M1.0, %originalBBpart2 ], [ %M1.0, %originalBB ], [ %M1.0, %for.body ], [ %M1.0, %for.cond ]
  %M2.0.be = phi i32 [ %M2.0, %loopEntry ], [ %M2.0, %originalBB55alteredBB ], [ %M2.0, %originalBB51alteredBB ], [ %M2.0, %originalBB47alteredBB ], [ %M2.0, %originalBB43alteredBB ], [ %M2.0, %originalBB39alteredBB ], [ %M2.0, %originalBB35alteredBB ], [ %M2.0, %originalBB31alteredBB ], [ %M2.0, %originalBBalteredBB ], [ %M2.0, %originalBB55 ], [ %M2.0, %for.end29 ], [ %M2.0, %for.inc27 ], [ %M2.0, %if.end26 ], [ %M2.0, %if.else25 ], [ %144, %if.then22 ], [ %M2.0, %originalBBpart253 ], [ %M2.0, %originalBB51 ], [ %M2.0, %land.lhs.true ], [ %M2.0, %originalBBpart249 ], [ %M2.0, %originalBB47 ], [ %M2.0, %for.body15 ], [ %M2.0, %for.cond13 ], [ %M2.0, %originalBBpart245 ], [ %M2.0, %originalBB43 ], [ %M2.0, %for.end12 ], [ %M2.0, %originalBBpart241 ], [ %M2.0, %originalBB39 ], [ %M2.0, %for.inc10 ], [ %M2.0, %originalBBpart237 ], [ %M2.0, %originalBB35 ], [ %M2.0, %if.end ], [ %M2.0, %if.else ], [ %M2.0, %if.then ], [ %M2.0, %originalBBpart233 ], [ %M2.0, %originalBB31 ], [ %M2.0, %for.body4 ], [ %M2.0, %for.cond2 ], [ 0, %for.end ], [ %M2.0, %for.inc ], [ %M2.0, %originalBBpart2 ], [ %M2.0, %originalBB ], [ %M2.0, %for.body ], [ %M2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1603030928, %originalBB55alteredBB ], [ -1533512816, %originalBB51alteredBB ], [ 1997771989, %originalBB47alteredBB ], [ 296737727, %originalBB43alteredBB ], [ 1252050296, %originalBB39alteredBB ], [ -1447025860, %originalBB35alteredBB ], [ -410974999, %originalBB31alteredBB ], [ 92298157, %originalBBalteredBB ], [ %163, %originalBB55 ], [ %154, %for.end29 ], [ 1065146044, %for.inc27 ], [ -1781109879, %if.end26 ], [ -1853947012, %if.else25 ], [ -1853947012, %if.then22 ], [ %143, %originalBBpart253 ], [ %142, %originalBB51 ], [ %132, %land.lhs.true ], [ %123, %originalBBpart249 ], [ %122, %originalBB47 ], [ %112, %for.body15 ], [ %103, %for.cond13 ], [ 1065146044, %originalBBpart245 ], [ %101, %originalBB43 ], [ %92, %for.end12 ], [ -245146696, %originalBBpart241 ], [ %83, %originalBB39 ], [ %73, %for.inc10 ], [ -732742173, %originalBBpart237 ], [ %64, %originalBB35 ], [ %55, %if.end ], [ 2125168760, %if.else ], [ 2125168760, %if.then ], [ %45, %originalBBpart233 ], [ %44, %originalBB31 ], [ %34, %for.body4 ], [ %25, %for.cond2 ], [ -245146696, %for.end ], [ -121532755, %for.inc ], [ -1722910867, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -415184746, i32 73321831
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
  %13 = select i1 %12, i32 92298157, i32 -220447562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 160452226, i32 -220447562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp3, i32 -1262850184, i32 -215391121
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -410974999, i32 -1490551248
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %35 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %35, %M1.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2063727007, i32 -1490551248
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 380917280, i32 -36678462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1447025860, i32 -1248635043
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -100746656, i32 -1248635043
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1252050296, i32 -494276705
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -871803760, i32 -494276705
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 296737727, i32 -1779791443
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -346574839, i32 -1779791443
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp14, i32 1833236709, i32 -5509811
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1997771989, i32 -236361038
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %113 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %113, %M2.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 242154414, i32 -236361038
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %123 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 914980758, i32 388309712
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1533512816, i32 -678030436
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %133 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %133, %M1.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1257610297, i32 -678030436
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %143 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -605100273, i32 388309712
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %144 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1603030928, i32 1415757444
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %M1.0, i32 %M2.0)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2065479667, i32 1415757444
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %M1.0, i32 %M2.0)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
