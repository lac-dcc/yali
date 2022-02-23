; ModuleID = 'build_ollvm/programs/86/953.ll'
source_filename = "source-C-CXX/86/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %s = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %shu.0 = phi i32 [ 0, %entry ], [ %shu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -780543346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -780543346, label %while.cond
    i32 -2000430863, label %originalBB
    i32 -838132699, label %originalBBpart2
    i32 1504657939, label %while.body
    i32 608253611, label %originalBB41
    i32 2007738929, label %originalBBpart243
    i32 -43194989, label %if.then
    i32 -765275505, label %originalBB45
    i32 -589997989, label %originalBBpart2145
    i32 191028614, label %if.else
    i32 -1267153933, label %if.end
    i32 -1082895323, label %while.end
    i32 597943503, label %for.cond
    i32 -1984160361, label %originalBB147
    i32 -77443155, label %originalBBpart2149
    i32 -1597541844, label %for.body
    i32 -1569077917, label %originalBB151
    i32 58733108, label %originalBBpart2153
    i32 -1723606986, label %for.inc
    i32 1639561965, label %originalBB155
    i32 -1785770863, label %originalBBpart2166
    i32 693931532, label %for.end
    i32 818354273, label %originalBBalteredBB
    i32 -183702825, label %originalBB41alteredBB
    i32 781588080, label %originalBB45alteredBB
    i32 -1447267715, label %originalBB147alteredBB
    i32 1194199643, label %originalBB151alteredBB
    i32 681375603, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB155, %for.inc, %originalBBpart2153, %originalBB151, %for.body, %originalBBpart2149, %originalBB147, %for.cond, %while.end, %if.end, %if.else, %originalBBpart2145, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %137, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %135, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2166 ], [ %114, %originalBB155 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2145 ], [ %.neg51, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %shu.0.be = phi i32 [ %shu.0, %loopEntry ], [ %shu.0, %originalBB155alteredBB ], [ %shu.0, %originalBB151alteredBB ], [ %shu.0, %originalBB147alteredBB ], [ %134, %originalBB45alteredBB ], [ %shu.0, %originalBB41alteredBB ], [ %shu.0, %originalBBalteredBB ], [ %shu.0, %originalBBpart2166 ], [ %shu.0, %originalBB155 ], [ %shu.0, %for.inc ], [ %shu.0, %originalBBpart2153 ], [ %shu.0, %originalBB151 ], [ %shu.0, %for.body ], [ %shu.0, %originalBBpart2149 ], [ %shu.0, %originalBB147 ], [ %shu.0, %for.cond ], [ %shu.0, %while.end ], [ %shu.0, %if.end ], [ %shu.0, %if.else ], [ %shu.0, %originalBBpart2145 ], [ %.neg50, %originalBB45 ], [ %shu.0, %if.then ], [ %shu.0, %originalBBpart243 ], [ %shu.0, %originalBB41 ], [ %shu.0, %while.body ], [ %shu.0, %originalBBpart2 ], [ %shu.0, %originalBB ], [ %shu.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1639561965, %originalBB155alteredBB ], [ -1569077917, %originalBB151alteredBB ], [ -1984160361, %originalBB147alteredBB ], [ -765275505, %originalBB45alteredBB ], [ 608253611, %originalBB41alteredBB ], [ -2000430863, %originalBBalteredBB ], [ 597943503, %originalBBpart2166 ], [ %123, %originalBB155 ], [ %113, %for.inc ], [ -1723606986, %originalBBpart2153 ], [ %104, %originalBB151 ], [ %94, %for.body ], [ %85, %originalBBpart2149 ], [ %84, %originalBB147 ], [ %75, %for.cond ], [ 597943503, %while.end ], [ -780543346, %if.end ], [ -1082895323, %if.else ], [ -1267153933, %originalBBpart2145 ], [ %66, %originalBB45 ], [ %47, %if.then ], [ %38, %originalBBpart243 ], [ %37, %originalBB41 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2000430863, i32 818354273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -838132699, i32 818354273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1504657939, i32 -1082895323
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 608253611, i32 -183702825
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %28 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp ne i32 %28, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2007738929, i32 -183702825
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %38 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -43194989, i32 191028614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -765275505, i32 781588080
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom14
  %48 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx17, align 4
  %50 = add i32 %48, -863626257
  %51 = sub i32 %50, %49
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx22, align 4
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx29, align 4
  %.neg47.neg = mul i32 %51, 3600
  %reass.add58 = sub i32 %54, %52
  %reass.mul59 = mul i32 %reass.add58, 60
  %.neg48.neg = sub i32 -501753904, %53
  %56 = add i32 %.neg48.neg, %.neg47.neg
  %.neg49.neg = add i32 %56, %55
  %57 = add i32 %.neg49.neg, %reass.mul59
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom14
  store i32 %57, i32* %arrayidx34, align 4
  %.neg50 = add i32 %shu.0, 1
  %.neg51 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -589997989, i32 781588080
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1984160361, i32 -1447267715
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %shu.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -77443155, i32 -1447267715
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %85 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1597541844, i32 693931532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1569077917, i32 1194199643
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom37
  %95 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 58733108, i32 1194199643
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1639561965, i32 681375603
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1785770863, i32 681375603
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxpromalteredBB
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxpromalteredBB
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx6alteredBB, i32* nonnull %arrayidx8alteredBB, i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom14alteredBB
  %124 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %125 = load i32, i32* %arrayidx17alteredBB, align 4
  %126 = add i32 %124, -2024841558
  %127 = sub i32 %126, %125
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %128 = load i32, i32* %arrayidx19alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  %129 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom14alteredBB
  %130 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom14alteredBB
  %131 = load i32, i32* %arrayidx29alteredBB, align 4
  %.neg45.neg = mul i32 %127, 3600
  %reass.add = sub i32 %130, %128
  %reass.mul = mul i32 %reass.add, 60
  %.neg.neg = sub i32 870150688, %129
  %132 = add i32 %.neg.neg, %.neg45.neg
  %.neg46.neg = add i32 %132, %131
  %133 = add i32 %.neg46.neg, %reass.mul
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom14alteredBB
  store i32 %133, i32* %arrayidx34alteredBB, align 4
  %134 = add i32 %shu.0, 1
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom37alteredBB
  %136 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %137 = add i32 %i.0, 1
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
