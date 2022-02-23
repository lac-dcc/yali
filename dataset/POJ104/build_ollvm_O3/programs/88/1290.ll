; ModuleID = 'build_ollvm/programs/88/1290.ll'
source_filename = "source-C-CXX/88/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %left = alloca [10000 x i32], align 16
  %right = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %left to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %right to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %left, i64 0, i64 0
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %right, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %TRUE.0 = phi i32 [ 1, %entry ], [ %TRUE.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -231838410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -231838410, label %while.cond
    i32 1344089184, label %originalBB
    i32 -1806253487, label %originalBBpart2
    i32 -1872318236, label %while.body
    i32 1724290101, label %originalBB28
    i32 1927996428, label %originalBBpart232
    i32 -837503795, label %land.lhs.true
    i32 688952179, label %if.then
    i32 79805767, label %originalBB34
    i32 -1644640830, label %originalBBpart236
    i32 -1279893781, label %if.end
    i32 -461735249, label %while.end
    i32 -2083060445, label %originalBB38
    i32 -669581540, label %originalBBpart249
    i32 1677684211, label %for.cond
    i32 1482770343, label %for.body
    i32 1158692736, label %land.lhs.true16
    i32 -1752581065, label %originalBB51
    i32 -1004384125, label %originalBBpart253
    i32 1563380399, label %if.then20
    i32 1274714613, label %if.end22
    i32 1046809777, label %originalBB55
    i32 -1056605553, label %originalBBpart257
    i32 260036250, label %for.inc
    i32 -657398196, label %for.end
    i32 -2018293592, label %if.then25
    i32 1443674579, label %if.end27
    i32 897002077, label %originalBBalteredBB
    i32 877747618, label %originalBB28alteredBB
    i32 1896494690, label %originalBB34alteredBB
    i32 1758876117, label %originalBB38alteredBB
    i32 -1442781303, label %originalBB51alteredBB
    i32 -1694434971, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end22, %if.then20, %originalBBpart253, %originalBB51, %land.lhs.true16, %for.body, %for.cond, %originalBBpart249, %originalBB38, %while.end, %if.end, %originalBBpart236, %originalBB34, %if.then, %land.lhs.true, %originalBBpart232, %originalBB28, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %132, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart249 ], [ 0, %originalBB38 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB28 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %TRUE.0.be = phi i32 [ %TRUE.0, %loopEntry ], [ %TRUE.0, %originalBB55alteredBB ], [ %TRUE.0, %originalBB51alteredBB ], [ %TRUE.0, %originalBB38alteredBB ], [ %TRUE.0, %originalBB34alteredBB ], [ %TRUE.0, %originalBB28alteredBB ], [ %TRUE.0, %originalBBalteredBB ], [ %TRUE.0, %if.then25 ], [ %TRUE.0, %for.end ], [ %TRUE.0, %for.inc ], [ %TRUE.0, %originalBBpart257 ], [ %TRUE.0, %originalBB55 ], [ %TRUE.0, %if.end22 ], [ 0, %if.then20 ], [ %TRUE.0, %originalBBpart253 ], [ %TRUE.0, %originalBB51 ], [ %TRUE.0, %land.lhs.true16 ], [ %TRUE.0, %for.body ], [ %TRUE.0, %for.cond ], [ %TRUE.0, %originalBBpart249 ], [ %TRUE.0, %originalBB38 ], [ %TRUE.0, %while.end ], [ %TRUE.0, %if.end ], [ %TRUE.0, %originalBBpart236 ], [ %TRUE.0, %originalBB34 ], [ %TRUE.0, %if.then ], [ %TRUE.0, %land.lhs.true ], [ %TRUE.0, %originalBBpart232 ], [ %TRUE.0, %originalBB28 ], [ %TRUE.0, %while.body ], [ %TRUE.0, %originalBBpart2 ], [ %TRUE.0, %originalBB ], [ %TRUE.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1046809777, %originalBB55alteredBB ], [ -1752581065, %originalBB51alteredBB ], [ -2083060445, %originalBB38alteredBB ], [ 79805767, %originalBB34alteredBB ], [ 1724290101, %originalBB28alteredBB ], [ 1344089184, %originalBBalteredBB ], [ 1443674579, %if.then25 ], [ %133, %for.end ], [ 1677684211, %for.inc ], [ 260036250, %originalBBpart257 ], [ %131, %originalBB55 ], [ %122, %if.end22 ], [ 1274714613, %if.then20 ], [ %113, %originalBBpart253 ], [ %112, %originalBB51 ], [ %102, %land.lhs.true16 ], [ %93, %for.body ], [ %89, %for.cond ], [ 1677684211, %originalBBpart249 ], [ %87, %originalBB38 ], [ %74, %while.end ], [ -231838410, %if.end ], [ -461735249, %originalBBpart236 ], [ %65, %originalBB34 ], [ %56, %if.then ], [ %47, %land.lhs.true ], [ %45, %originalBBpart232 ], [ %44, %originalBB28 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1344089184, i32 897002077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne i32 %TRUE.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1806253487, i32 897002077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1872318236, i32 -461735249
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1724290101, i32 877747618
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %30 = load i32, i32* %a, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %left, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %arrayidx, align 4
  %33 = load i32, i32* %b, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %right, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %arrayidx3, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1927996428, i32 877747618
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %45 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -837503795, i32 -1279893781
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %46, 0
  %47 = select i1 %cmp5, i32 688952179, i32 -1279893781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 79805767, i32 1896494690
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1644640830, i32 1896494690
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2083060445, i32 1758876117
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx6alteredBB, align 16
  %76 = add i32 %75, -1
  store i32 %76, i32* %arrayidx6alteredBB, align 16
  %77 = load i32, i32* %arrayidx8alteredBB, align 16
  %78 = add i32 %77, -1
  store i32 %78, i32* %arrayidx8alteredBB, align 16
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -669581540, i32 1758876117
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp11, i32 1482770343, i32 -657398196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %right, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  %cmp15 = icmp eq i32 %90, %92
  %93 = select i1 %cmp15, i32 1158692736, i32 1274714613
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1752581065, i32 -1442781303
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %left, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %103, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1004384125, i32 -1442781303
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %113 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1563380399, i32 1274714613
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1046809777, i32 -1694434971
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1056605553, i32 -1694434971
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool24.not = icmp eq i32 %TRUE.0, 0
  %133 = select i1 %tobool24.not, i32 1443674579, i32 -2018293592
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %134 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %134 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %left, i64 0, i64 %idxpromalteredBB
  %135 = load i32, i32* %arrayidxalteredBB, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %arrayidxalteredBB, align 4
  %137 = load i32, i32* %b, align 4
  %idxprom2alteredBB = sext i32 %137 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %right, i64 0, i64 %idxprom2alteredBB
  %138 = load i32, i32* %arrayidx3alteredBB, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx6alteredBB, align 16
  %141 = add i32 %140, -1
  store i32 %141, i32* %arrayidx6alteredBB, align 16
  %142 = load i32, i32* %arrayidx8alteredBB, align 16
  %143 = add i32 %142, -1
  store i32 %143, i32* %arrayidx8alteredBB, align 16
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
