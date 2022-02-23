; ModuleID = 'build_ollvm/programs/88/509.ll'
source_filename = "source-C-CXX/88/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %they = alloca [10000 x i32], align 16
  %me = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %they to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %me to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ncount.0 = phi i32 [ undef, %entry ], [ %ncount.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2073548690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2073548690, label %for.cond
    i32 1176460525, label %originalBB
    i32 1855039910, label %originalBBpart2
    i32 1762837616, label %land.lhs.true
    i32 -178500596, label %if.then
    i32 2026143174, label %originalBB30
    i32 252932126, label %originalBBpart232
    i32 1479392015, label %if.else
    i32 -652066698, label %if.end
    i32 431033412, label %originalBB34
    i32 -532867946, label %originalBBpart236
    i32 923423418, label %for.inc
    i32 -397278414, label %for.end
    i32 1166626833, label %for.cond8
    i32 -1477209498, label %originalBB38
    i32 1112742582, label %originalBBpart240
    i32 -2049929701, label %for.body
    i32 314322333, label %originalBB42
    i32 -1575793199, label %originalBBpart244
    i32 -1167191500, label %land.lhs.true13
    i32 -1921248286, label %if.then17
    i32 -1397720845, label %if.end20
    i32 604224169, label %originalBB46
    i32 2078479493, label %originalBBpart248
    i32 -330328630, label %for.inc21
    i32 1613636563, label %for.end23
    i32 -1681514867, label %if.then25
    i32 -2052322895, label %originalBB50
    i32 -1394862002, label %originalBBpart252
    i32 1061357945, label %if.end27
    i32 -1121496924, label %originalBB54
    i32 -155525422, label %originalBBpart256
    i32 2116116467, label %originalBBalteredBB
    i32 -580042719, label %originalBB30alteredBB
    i32 -703740488, label %originalBB34alteredBB
    i32 -1494839681, label %originalBB38alteredBB
    i32 -805613542, label %originalBB42alteredBB
    i32 -197240624, label %originalBB46alteredBB
    i32 -1074010490, label %originalBB50alteredBB
    i32 86323202, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB54, %if.end27, %originalBBpart252, %originalBB50, %if.then25, %for.end23, %for.inc21, %originalBBpart248, %originalBB46, %if.end20, %if.then17, %land.lhs.true13, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond8, %for.end, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.else, %originalBBpart232, %originalBB30, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %129, %for.inc21 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %65, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ncount.0.be = phi i32 [ %ncount.0, %loopEntry ], [ %ncount.0, %originalBB54alteredBB ], [ %ncount.0, %originalBB50alteredBB ], [ %ncount.0, %originalBB46alteredBB ], [ %ncount.0, %originalBB42alteredBB ], [ %ncount.0, %originalBB38alteredBB ], [ %ncount.0, %originalBB34alteredBB ], [ %ncount.0, %originalBB30alteredBB ], [ %ncount.0, %originalBBalteredBB ], [ %ncount.0, %originalBB54 ], [ %ncount.0, %if.end27 ], [ %ncount.0, %originalBBpart252 ], [ %ncount.0, %originalBB50 ], [ %ncount.0, %if.then25 ], [ %ncount.0, %for.end23 ], [ %ncount.0, %for.inc21 ], [ %ncount.0, %originalBBpart248 ], [ %ncount.0, %originalBB46 ], [ %ncount.0, %if.end20 ], [ %110, %if.then17 ], [ %ncount.0, %land.lhs.true13 ], [ %ncount.0, %originalBBpart244 ], [ %ncount.0, %originalBB42 ], [ %ncount.0, %for.body ], [ %ncount.0, %originalBBpart240 ], [ %ncount.0, %originalBB38 ], [ %ncount.0, %for.cond8 ], [ 0, %for.end ], [ %ncount.0, %for.inc ], [ %ncount.0, %originalBBpart236 ], [ %ncount.0, %originalBB34 ], [ %ncount.0, %if.end ], [ %ncount.0, %if.else ], [ %ncount.0, %originalBBpart232 ], [ %ncount.0, %originalBB30 ], [ %ncount.0, %if.then ], [ %ncount.0, %land.lhs.true ], [ %ncount.0, %originalBBpart2 ], [ %ncount.0, %originalBB ], [ %ncount.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1121496924, %originalBB54alteredBB ], [ -2052322895, %originalBB50alteredBB ], [ 604224169, %originalBB46alteredBB ], [ 314322333, %originalBB42alteredBB ], [ -1477209498, %originalBB38alteredBB ], [ 431033412, %originalBB34alteredBB ], [ 2026143174, %originalBB30alteredBB ], [ 1176460525, %originalBBalteredBB ], [ %166, %originalBB54 ], [ %157, %if.end27 ], [ 1061357945, %originalBBpart252 ], [ %148, %originalBB50 ], [ %139, %if.then25 ], [ %130, %for.end23 ], [ 1166626833, %for.inc21 ], [ -330328630, %originalBBpart248 ], [ %128, %originalBB46 ], [ %119, %if.end20 ], [ -1397720845, %if.then17 ], [ %109, %land.lhs.true13 ], [ %105, %originalBBpart244 ], [ %104, %originalBB42 ], [ %94, %for.body ], [ %85, %originalBBpart240 ], [ %84, %originalBB38 ], [ %74, %for.cond8 ], [ 1166626833, %for.end ], [ -2073548690, %for.inc ], [ 923423418, %originalBBpart236 ], [ %64, %originalBB34 ], [ %55, %if.end ], [ -652066698, %if.else ], [ -397278414, %originalBBpart232 ], [ %41, %originalBB30 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1176460525, i32 2116116467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1855039910, i32 2116116467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1762837616, i32 1479392015
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 -178500596, i32 1479392015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2026143174, i32 -580042719
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 252932126, i32 -580042719
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %they, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %arrayidx, align 4
  %45 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %me, i64 0, i64 %idxprom4
  %46 = load i32, i32* %arrayidx5, align 4
  %.neg = add i32 %46, 1
  store i32 %.neg, i32* %arrayidx5, align 4
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
  %55 = select i1 %54, i32 431033412, i32 -703740488
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -532867946, i32 -703740488
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1477209498, i32 -1494839681
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %75
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1112742582, i32 -1494839681
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %85 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2049929701, i32 1613636563
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
  %94 = select i1 %93, i32 314322333, i32 -805613542
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %they, i64 0, i64 %idxprom10
  %95 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %95, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1575793199, i32 -805613542
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %105 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1167191500, i32 -1397720845
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %me, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %cmp16 = icmp eq i32 %106, %108
  %109 = select i1 %cmp16, i32 -1921248286, i32 -1397720845
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %110 = add i32 %ncount.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 604224169, i32 -197240624
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2078479493, i32 -197240624
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %ncount.0, 0
  %130 = select i1 %cmp24, i32 -1681514867, i32 1061357945
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2052322895, i32 -1074010490
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1394862002, i32 -1074010490
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1121496924, i32 86323202
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -155525422, i32 86323202
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 @getchar()
  %call29alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
