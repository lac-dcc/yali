; ModuleID = 'build_ollvm/programs/81/2069.ll'
source_filename = "source-C-CXX/81/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %t = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -205617326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -205617326, label %for.cond
    i32 770317553, label %for.body
    i32 1764408835, label %for.inc
    i32 1564722914, label %for.end
    i32 -328369574, label %for.cond2
    i32 1170084800, label %originalBB
    i32 -1652861763, label %originalBBpart2
    i32 -1917418919, label %for.body4
    i32 -216096581, label %land.lhs.true
    i32 594436786, label %land.lhs.true16
    i32 1693383096, label %originalBB45
    i32 -956453667, label %originalBBpart247
    i32 2001817556, label %land.lhs.true20
    i32 -199400753, label %if.then
    i32 2077519037, label %if.else
    i32 408968937, label %originalBB49
    i32 1967772634, label %originalBBpart251
    i32 -1656747689, label %if.end
    i32 -324238302, label %for.inc27
    i32 233711152, label %originalBB53
    i32 -893126348, label %originalBBpart257
    i32 -1591925746, label %for.end29
    i32 -756985606, label %originalBB59
    i32 -493153958, label %originalBBpart261
    i32 1446307701, label %for.cond31
    i32 1276554309, label %for.body33
    i32 2115071176, label %if.then37
    i32 -599220744, label %if.end40
    i32 1514504953, label %originalBB63
    i32 672433653, label %originalBBpart265
    i32 -1356333884, label %for.inc41
    i32 -1672757498, label %for.end43
    i32 -619727061, label %originalBBalteredBB
    i32 304486225, label %originalBB45alteredBB
    i32 2049717741, label %originalBB49alteredBB
    i32 -114463832, label %originalBB53alteredBB
    i32 1511943751, label %originalBB59alteredBB
    i32 -1795193126, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart265, %originalBB63, %if.end40, %if.then37, %for.body33, %for.cond31, %originalBBpart261, %originalBB59, %for.end29, %originalBBpart257, %originalBB53, %for.inc27, %if.end, %originalBBpart251, %originalBB49, %if.else, %if.then, %land.lhs.true20, %originalBBpart247, %originalBB45, %land.lhs.true16, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB63alteredBB ], [ %u.0, %originalBB59alteredBB ], [ %u.0, %originalBB53alteredBB ], [ %128, %originalBB49alteredBB ], [ %u.0, %originalBB45alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc41 ], [ %u.0, %originalBBpart265 ], [ %u.0, %originalBB63 ], [ %u.0, %if.end40 ], [ %u.0, %if.then37 ], [ %u.0, %for.body33 ], [ %u.0, %for.cond31 ], [ %u.0, %originalBBpart261 ], [ %u.0, %originalBB59 ], [ %u.0, %for.end29 ], [ %u.0, %originalBBpart257 ], [ %u.0, %originalBB53 ], [ %u.0, %for.inc27 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart251 ], [ %58, %originalBB49 ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %land.lhs.true20 ], [ %u.0, %originalBBpart247 ], [ %u.0, %originalBB45 ], [ %u.0, %land.lhs.true16 ], [ %u.0, %land.lhs.true ], [ %u.0, %for.body4 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond2 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB63alteredBB ], [ %i1.0, %originalBB59alteredBB ], [ %129, %originalBB53alteredBB ], [ %i1.0, %originalBB49alteredBB ], [ %i1.0, %originalBB45alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc41 ], [ %i1.0, %originalBBpart265 ], [ %i1.0, %originalBB63 ], [ %i1.0, %if.end40 ], [ %i1.0, %if.then37 ], [ %i1.0, %for.body33 ], [ %i1.0, %for.cond31 ], [ %i1.0, %originalBBpart261 ], [ %i1.0, %originalBB59 ], [ %i1.0, %for.end29 ], [ %i1.0, %originalBBpart257 ], [ %77, %originalBB53 ], [ %i1.0, %for.inc27 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart251 ], [ %i1.0, %originalBB49 ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true20 ], [ %i1.0, %originalBBpart247 ], [ %i1.0, %originalBB45 ], [ %i1.0, %land.lhs.true16 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body4 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond2 ], [ 0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %if.end40 ], [ %108, %if.then37 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB53 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true20 ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %land.lhs.true16 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i30.0, %originalBB53alteredBB ], [ %i30.0, %originalBB49alteredBB ], [ %i30.0, %originalBB45alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %127, %for.inc41 ], [ %i30.0, %originalBBpart265 ], [ %i30.0, %originalBB63 ], [ %i30.0, %if.end40 ], [ %i30.0, %if.then37 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i30.0, %for.end29 ], [ %i30.0, %originalBBpart257 ], [ %i30.0, %originalBB53 ], [ %i30.0, %for.inc27 ], [ %i30.0, %if.end ], [ %i30.0, %originalBBpart251 ], [ %i30.0, %originalBB49 ], [ %i30.0, %if.else ], [ %i30.0, %if.then ], [ %i30.0, %land.lhs.true20 ], [ %i30.0, %originalBBpart247 ], [ %i30.0, %originalBB45 ], [ %i30.0, %land.lhs.true16 ], [ %i30.0, %land.lhs.true ], [ %i30.0, %for.body4 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond2 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1514504953, %originalBB63alteredBB ], [ -756985606, %originalBB59alteredBB ], [ 233711152, %originalBB53alteredBB ], [ 408968937, %originalBB49alteredBB ], [ 1693383096, %originalBB45alteredBB ], [ 1170084800, %originalBBalteredBB ], [ 1446307701, %for.inc41 ], [ -1356333884, %originalBBpart265 ], [ %126, %originalBB63 ], [ %117, %if.end40 ], [ -599220744, %if.then37 ], [ %107, %for.body33 ], [ %105, %for.cond31 ], [ 1446307701, %originalBBpart261 ], [ %104, %originalBB59 ], [ %95, %for.end29 ], [ -328369574, %originalBBpart257 ], [ %86, %originalBB53 ], [ %76, %for.inc27 ], [ -324238302, %if.end ], [ -1656747689, %originalBBpart251 ], [ %67, %originalBB49 ], [ %57, %if.else ], [ -1656747689, %if.then ], [ %46, %land.lhs.true20 ], [ %44, %originalBBpart247 ], [ %43, %originalBB45 ], [ %33, %land.lhs.true16 ], [ %24, %land.lhs.true ], [ %22, %for.body4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond2 ], [ -328369574, %for.end ], [ -205617326, %for.inc ], [ 1764408835, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 770317553, i32 1564722914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1170084800, i32 -619727061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i1.0, %10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1652861763, i32 -619727061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1917418919, i32 -1591925746
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i1.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom5
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom5
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6, i32* nonnull %arrayidx8)
  %21 = load i32, i32* %arrayidx6, align 4
  %cmp12 = icmp sgt i32 %21, 89
  %22 = select i1 %cmp12, i32 -216096581, i32 2077519037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i1.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom13
  %23 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %23, 141
  %24 = select i1 %cmp15, i32 594436786, i32 2077519037
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1693383096, i32 304486225
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i1.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom17
  %34 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %34, 59
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -956453667, i32 304486225
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2001817556, i32 2077519037
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i1.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom21
  %45 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %45, 91
  %46 = select i1 %cmp23, i32 -199400753, i32 2077519037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %u.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 408968937, i32 2049717741
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %58 = add i32 %u.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1967772634, i32 2049717741
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 233711152, i32 -114463832
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %77 = add i32 %i1.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -893126348, i32 -114463832
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -756985606, i32 1511943751
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -493153958, i32 1511943751
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i30.0, 100
  %105 = select i1 %cmp32, i32 1276554309, i32 -1672757498
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom34
  %106 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp sgt i32 %max.0, %106
  %107 = select i1 %cmp36.not, i32 -599220744, i32 2115071176
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i30.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom38
  %108 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1514504953, i32 -1795193126
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 672433653, i32 -1795193126
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %127 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
