; ModuleID = 'build_ollvm/programs/95/590.ll'
source_filename = "source-C-CXX/95/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %a1 = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i64 [ %call2, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %d.0 = phi i64 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1286233508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1286233508, label %for.cond
    i32 94234638, label %for.body
    i32 413226264, label %for.inc
    i32 69703061, label %for.end
    i32 444518734, label %originalBB
    i32 1029079579, label %originalBBpart2
    i32 -323155803, label %for.cond7
    i32 1801182844, label %for.body10
    i32 -30994892, label %for.inc15
    i32 1969489294, label %originalBB38
    i32 1818318166, label %originalBBpart240
    i32 -1971826364, label %for.end16
    i32 585327558, label %originalBB42
    i32 -761019364, label %originalBBpart244
    i32 673088603, label %while.cond
    i32 1479845327, label %originalBB46
    i32 -2002664377, label %originalBBpart256
    i32 -1605343967, label %land.rhs
    i32 1752714479, label %land.end
    i32 -1679753238, label %originalBB58
    i32 -611092688, label %originalBBpart260
    i32 1947622772, label %while.body
    i32 1080264796, label %originalBB62
    i32 1318012988, label %originalBBpart275
    i32 741297709, label %while.end
    i32 -890843831, label %for.cond25
    i32 219658580, label %for.body28
    i32 1017094198, label %for.inc31
    i32 -1087002768, label %for.end33
    i32 1093661141, label %originalBBalteredBB
    i32 643005814, label %originalBB38alteredBB
    i32 -1416247993, label %originalBB42alteredBB
    i32 747267921, label %originalBB46alteredBB
    i32 551628625, label %originalBB58alteredBB
    i32 -1773330363, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc31, %for.body28, %for.cond25, %while.end, %originalBBpart275, %originalBB62, %while.body, %originalBBpart260, %originalBB58, %land.end, %land.rhs, %originalBBpart256, %originalBB46, %while.cond, %originalBBpart244, %originalBB42, %for.end16, %originalBBpart240, %originalBB38, %for.inc15, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %l.0.be = phi i64 [ %l.0, %loopEntry ], [ %130, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc31 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond25 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart275 ], [ %115, %originalBB62 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB46 ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart244 ], [ %l.0, %originalBB42 ], [ %l.0, %for.end16 ], [ %l.0, %originalBBpart240 ], [ %l.0, %originalBB38 ], [ %l.0, %for.inc15 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %d.0, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %for.inc31 ], [ %d.0, %for.body28 ], [ %d.0, %for.cond25 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB62 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB46 ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %for.end16 ], [ %d.0, %originalBBpart240 ], [ %d.0, %originalBB38 ], [ %d.0, %for.inc15 ], [ %rem, %for.body10 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %129, %originalBB38alteredBB ], [ %128, %originalBBalteredBB ], [ %.neg, %for.inc31 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %125, %while.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB62 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB46 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart240 ], [ %38, %originalBB38 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1080264796, %originalBB62alteredBB ], [ -1679753238, %originalBB58alteredBB ], [ 1479845327, %originalBB46alteredBB ], [ 585327558, %originalBB42alteredBB ], [ 1969489294, %originalBB38alteredBB ], [ 444518734, %originalBBalteredBB ], [ -890843831, %for.inc31 ], [ 1017094198, %for.body28 ], [ %126, %for.cond25 ], [ -890843831, %while.end ], [ 673088603, %originalBBpart275 ], [ %124, %originalBB62 ], [ %114, %while.body ], [ %105, %originalBBpart260 ], [ %104, %originalBB58 ], [ %95, %land.end ], [ 1752714479, %land.rhs ], [ %86, %originalBBpart256 ], [ %85, %originalBB46 ], [ %74, %while.cond ], [ 673088603, %originalBBpart244 ], [ %65, %originalBB42 ], [ %56, %for.end16 ], [ -323155803, %originalBBpart240 ], [ %47, %originalBB38 ], [ %37, %for.inc15 ], [ -30994892, %for.body10 ], [ %27, %for.cond7 ], [ -323155803, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.end ], [ -1286233508, %for.inc ], [ 413226264, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %originalBBpart256 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart244 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %for.end16 ], [ %.reg2mem.0, %originalBBpart240 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %for.inc15 ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, %l.0
  %2 = select i1 %cmp, i32 94234638, i32 69703061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = xor i64 %i.0, -1
  %4 = add i64 %l.0, %3
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %4
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = add nsw i32 %conv, -48
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %i.0
  store i32 %6, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 444518734, i32 1093661141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i64 %l.0, -1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1029079579, i32 1093661141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i64 %i.0, -1
  %27 = select i1 %cmp8, i32 1801182844, i32 -1971826364
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i64 %d.0, 10
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %i.0
  %28 = load i32, i32* %arrayidx11, align 4
  %conv12 = sext i32 %28 to i64
  %.neg25 = add i64 %mul.neg.neg, %conv12
  %div = sdiv i64 %.neg25, 13
  %conv13 = trunc i64 %div to i32
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %i.0
  store i32 %conv13, i32* %arrayidx14, align 4
  %rem = srem i64 %.neg25, 13
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1969489294, i32 643005814
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %38 = add i64 %i.0, -1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1818318166, i32 643005814
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 585327558, i32 -1416247993
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -761019364, i32 -1416247993
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1479845327, i32 747267921
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %75 = add i64 %l.0, -1
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %75
  %76 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %76, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2002664377, i32 747267921
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %86 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1605343967, i32 1752714479
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp21 = icmp sgt i64 %l.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1679753238, i32 551628625
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -611092688, i32 551628625
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %105 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1947622772, i32 741297709
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1080264796, i32 -1773330363
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %115 = add i64 %l.0, -1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1318012988, i32 -1773330363
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %125 = add i64 %l.0, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i64 %i.0, -1
  %126 = select i1 %cmp26, i32 219658580, i32 -1087002768
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %i.0
  %127 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %d.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = add i64 %l.0, -1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %129 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %130 = add i64 %l.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
