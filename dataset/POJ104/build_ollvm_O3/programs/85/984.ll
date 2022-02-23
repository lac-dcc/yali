; ModuleID = 'build_ollvm/programs/85/984.ll'
source_filename = "source-C-CXX/85/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %stop = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %skip.0 = phi i32 [ undef, %entry ], [ %skip.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1597992796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1597992796, label %for.cond
    i32 -1737968832, label %originalBB
    i32 -205381643, label %originalBBpart2
    i32 142202026, label %for.body
    i32 153012500, label %if.then
    i32 1299514465, label %if.end
    i32 681651722, label %originalBB34
    i32 -2018694936, label %originalBBpart236
    i32 1730269844, label %for.cond3
    i32 -947675963, label %originalBB38
    i32 -27820799, label %originalBBpart240
    i32 1800220771, label %for.body5
    i32 -597981117, label %for.inc
    i32 -1302071451, label %for.end
    i32 -1951806911, label %for.cond7
    i32 -1153108025, label %for.body9
    i32 880786008, label %if.then14
    i32 -1920175038, label %if.else
    i32 1139123691, label %if.then23
    i32 -1773472414, label %originalBB42
    i32 72484504, label %originalBBpart244
    i32 1084967960, label %if.end26
    i32 -787458256, label %if.end27
    i32 -1336353569, label %originalBB46
    i32 -380474587, label %originalBBpart248
    i32 -709379100, label %for.inc28
    i32 -807033745, label %for.end29
    i32 179093119, label %originalBB50
    i32 1666771106, label %originalBBpart252
    i32 1694986539, label %for.inc31
    i32 -1694265402, label %for.end33
    i32 255727205, label %originalBBalteredBB
    i32 1933732327, label %originalBB34alteredBB
    i32 -48424776, label %originalBB38alteredBB
    i32 -1412407946, label %originalBB42alteredBB
    i32 2124993485, label %originalBB46alteredBB
    i32 711868492, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart252, %originalBB50, %for.end29, %for.inc28, %originalBBpart248, %originalBB46, %if.end27, %if.end26, %originalBBpart244, %originalBB42, %if.then23, %if.else, %if.then14, %for.body9, %for.cond7, %for.end, %for.inc, %for.body5, %originalBBpart240, %originalBB38, %for.cond3, %originalBBpart236, %originalBB34, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %128, %for.inc31 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end29 ], [ %109, %for.inc28 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then23 ], [ %j.0, %if.else ], [ %j.0, %if.then14 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %62, %for.end ], [ %60, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %skip.0.be = phi i32 [ %skip.0, %loopEntry ], [ %skip.0, %originalBB50alteredBB ], [ %skip.0, %originalBB46alteredBB ], [ %129, %originalBB42alteredBB ], [ %skip.0, %originalBB38alteredBB ], [ %skip.0, %originalBB34alteredBB ], [ %skip.0, %originalBBalteredBB ], [ %skip.0, %for.inc31 ], [ %skip.0, %originalBBpart252 ], [ %skip.0, %originalBB50 ], [ %skip.0, %for.end29 ], [ %skip.0, %for.inc28 ], [ %skip.0, %originalBBpart248 ], [ %skip.0, %originalBB46 ], [ %skip.0, %if.end27 ], [ %skip.0, %if.end26 ], [ %skip.0, %originalBBpart244 ], [ %81, %originalBB42 ], [ %skip.0, %if.then23 ], [ %skip.0, %if.else ], [ %68, %if.then14 ], [ %skip.0, %for.body9 ], [ %skip.0, %for.cond7 ], [ %skip.0, %for.end ], [ %skip.0, %for.inc ], [ %skip.0, %for.body5 ], [ %skip.0, %originalBBpart240 ], [ %skip.0, %originalBB38 ], [ %skip.0, %for.cond3 ], [ %skip.0, %originalBBpart236 ], [ %skip.0, %originalBB34 ], [ %skip.0, %if.end ], [ 60, %if.then ], [ %skip.0, %for.body ], [ %skip.0, %originalBBpart2 ], [ %skip.0, %originalBB ], [ %skip.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 179093119, %originalBB50alteredBB ], [ -1336353569, %originalBB46alteredBB ], [ -1773472414, %originalBB42alteredBB ], [ -947675963, %originalBB38alteredBB ], [ 681651722, %originalBB34alteredBB ], [ -1737968832, %originalBBalteredBB ], [ 1597992796, %for.inc31 ], [ 1694986539, %originalBBpart252 ], [ %127, %originalBB50 ], [ %118, %for.end29 ], [ -1951806911, %for.inc28 ], [ -709379100, %originalBBpart248 ], [ %108, %originalBB46 ], [ %99, %if.end27 ], [ -787458256, %if.end26 ], [ -807033745, %originalBBpart244 ], [ %90, %originalBB42 ], [ %80, %if.then23 ], [ %71, %if.else ], [ -807033745, %if.then14 ], [ %67, %for.body9 ], [ %63, %for.cond7 ], [ -1951806911, %for.end ], [ 1730269844, %for.inc ], [ -597981117, %for.body5 ], [ %59, %originalBBpart240 ], [ %58, %originalBB38 ], [ %48, %for.cond3 ], [ 1730269844, %originalBBpart236 ], [ %39, %originalBB34 ], [ %30, %if.end ], [ 1299514465, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1737968832, i32 255727205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -205381643, i32 255727205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 142202026, i32 -1694265402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 153012500, i32 1299514465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 681651722, i32 1933732327
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2018694936, i32 1933732327
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -947675963, i32 -48424776
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -27820799, i32 -48424776
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1800220771, i32 -1302071451
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %stop, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = add i32 %61, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, -1
  %63 = select i1 %cmp8, i32 -1153108025, i32 -807033745
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %stop, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %65 = mul i32 %j.0, 3
  %mul = add i32 %65, 3
  %66 = add i32 %mul, %64
  %cmp13 = icmp slt i32 %66, 61
  %67 = select i1 %cmp13, i32 880786008, i32 -1920175038
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg = mul i32 %j.0, -3
  %68 = add i32 %.neg, 57
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %stop, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  %mul20.neg.neg = mul i32 %j.0, 3
  %70 = add i32 %69, %mul20.neg.neg
  %cmp22 = icmp slt i32 %70, 61
  %71 = select i1 %cmp22, i32 1139123691, i32 1084967960
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1773472414, i32 -1412407946
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %stop, i64 0, i64 %idxprom24
  %81 = load i32, i32* %arrayidx25, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 72484504, i32 -1412407946
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1336353569, i32 2124993485
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -380474587, i32 2124993485
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 179093119, i32 711868492
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %skip.0)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1666771106, i32 711868492
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %stop, i64 0, i64 %idxprom24alteredBB
  %129 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %skip.0)
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
