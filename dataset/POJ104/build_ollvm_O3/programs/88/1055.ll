; ModuleID = 'build_ollvm/programs/88/1055.ll'
source_filename = "source-C-CXX/88/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %a = alloca [2 x [100000 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1668847856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1668847856, label %for.cond
    i32 1847900090, label %for.body
    i32 1489334813, label %originalBB
    i32 -2015005815, label %originalBBpart2
    i32 592322926, label %for.inc
    i32 -163298883, label %for.end
    i32 -112738188, label %originalBB43
    i32 -1007395055, label %originalBBpart245
    i32 555799939, label %for.cond5
    i32 918273835, label %land.lhs.true
    i32 -408613277, label %if.then
    i32 -769045933, label %originalBB47
    i32 -1557615975, label %originalBBpart249
    i32 -1028577667, label %if.else
    i32 1818002607, label %originalBB51
    i32 1379674379, label %originalBBpart272
    i32 1294123299, label %if.end
    i32 -814838537, label %for.end22
    i32 217885331, label %for.cond23
    i32 1394555834, label %originalBB74
    i32 -350699899, label %originalBBpart285
    i32 -2128191586, label %for.body26
    i32 -678719870, label %originalBB87
    i32 -53300295, label %originalBBpart289
    i32 -975089941, label %land.lhs.true31
    i32 218169647, label %originalBB91
    i32 -579239998, label %originalBBpart2110
    i32 -1786178082, label %if.then37
    i32 -1442138026, label %if.end39
    i32 -275829496, label %for.inc40
    i32 222597376, label %for.end42
    i32 -1921558596, label %originalBB112
    i32 -385934883, label %originalBBpart2114
    i32 1027755450, label %originalBBalteredBB
    i32 962003735, label %originalBB43alteredBB
    i32 -2135346443, label %originalBB47alteredBB
    i32 -1111052397, label %originalBB51alteredBB
    i32 -1932382882, label %originalBB74alteredBB
    i32 1097954916, label %originalBB87alteredBB
    i32 2056390906, label %originalBB91alteredBB
    i32 1601515952, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB112, %for.end42, %for.inc40, %if.end39, %if.then37, %originalBBpart2110, %originalBB91, %land.lhs.true31, %originalBBpart289, %originalBB87, %for.body26, %originalBBpart285, %originalBB74, %for.cond23, %for.end22, %if.end, %originalBBpart272, %originalBB51, %if.else, %originalBBpart249, %originalBB47, %if.then, %land.lhs.true, %for.cond5, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end42 ], [ %148, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1921558596, %originalBB112alteredBB ], [ 218169647, %originalBB91alteredBB ], [ -678719870, %originalBB87alteredBB ], [ 1394555834, %originalBB74alteredBB ], [ 1818002607, %originalBB51alteredBB ], [ -769045933, %originalBB47alteredBB ], [ -112738188, %originalBB43alteredBB ], [ 1489334813, %originalBBalteredBB ], [ %166, %originalBB112 ], [ %157, %for.end42 ], [ 217885331, %for.inc40 ], [ -275829496, %if.end39 ], [ -1442138026, %if.then37 ], [ %147, %originalBBpart2110 ], [ %146, %originalBB91 ], [ %134, %land.lhs.true31 ], [ %125, %originalBBpart289 ], [ %124, %originalBB87 ], [ %114, %for.body26 ], [ %105, %originalBBpart285 ], [ %104, %originalBB74 ], [ %93, %for.cond23 ], [ 217885331, %for.end22 ], [ 555799939, %if.end ], [ 1294123299, %originalBBpart272 ], [ %84, %originalBB51 ], [ %70, %if.else ], [ -814838537, %originalBBpart249 ], [ %61, %originalBB47 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.cond5 ], [ 555799939, %originalBBpart245 ], [ %39, %originalBB43 ], [ %30, %for.end ], [ -1668847856, %for.inc ], [ 592322926, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -163298883, i32 1847900090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1489334813, i32 1027755450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %arrayidx4 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 1, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2015005815, i32 1027755450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -112738188, i32 962003735
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1007395055, i32 962003735
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %40 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %40, 0
  %41 = select i1 %cmp7, i32 918273835, i32 -1028577667
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %42, 0
  %43 = select i1 %cmp8, i32 -408613277, i32 -1028577667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -769045933, i32 -2135346443
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1557615975, i32 -2135346443
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1818002607, i32 -1111052397
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %.neg = add i32 %72, 1
  store i32 %.neg, i32* %arrayidx11, align 4
  %73 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 1, i64 %idxprom16
  %74 = load i32, i32* %arrayidx17, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx17, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1379674379, i32 -1111052397
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1394555834, i32 -1932382882
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %94 = load i32, i32* %num, align 4
  %95 = add i32 %94, -1
  %cmp25 = icmp sle i32 %i.0, %95
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -350699899, i32 -1932382882
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %105 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2128191586, i32 222597376
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -678719870, i32 1097954916
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 0, i64 %idxprom28
  %115 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %115, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -53300295, i32 1097954916
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %125 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -975089941, i32 -1442138026
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 218169647, i32 2056390906
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 1, i64 %idxprom33
  %135 = load i32, i32* %arrayidx34, align 4
  %136 = load i32, i32* %num, align 4
  %137 = add i32 %136, -1
  %cmp36 = icmp eq i32 %135, %137
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -579239998, i32 2056390906
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %147 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1786178082, i32 -1442138026
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1921558596, i32 1601515952
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -385934883, i32 1601515952
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 1, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %idxprom10alteredBB = sext i32 %167 to i64
  %arrayidx11alteredBB = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 0, i64 %idxprom10alteredBB
  %168 = load i32, i32* %arrayidx11alteredBB, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %arrayidx11alteredBB, align 4
  %170 = load i32, i32* %n, align 4
  %idxprom16alteredBB = sext i32 %170 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2 x [100000 x i32]], [2 x [100000 x i32]]* %a, i64 0, i64 1, i64 %idxprom16alteredBB
  %171 = load i32, i32* %arrayidx17alteredBB, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
