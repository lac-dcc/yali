; ModuleID = 'build_ollvm/programs/78/2029.ll'
source_filename = "source-C-CXX/78/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca [300 x i32], align 16
  %n = alloca [300 x i32], align 16
  %king = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 76495443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 76495443, label %for.cond
    i32 -1338142883, label %for.body
    i32 913659, label %land.lhs.true
    i32 1454258740, label %originalBB
    i32 -1836492601, label %originalBBpart2
    i32 -1766852514, label %if.then
    i32 -2128597902, label %if.end
    i32 -752198391, label %for.inc
    i32 235927697, label %originalBB49
    i32 -803802202, label %originalBBpart252
    i32 -1494025901, label %for.end
    i32 450927069, label %originalBB54
    i32 -910223566, label %originalBBpart256
    i32 -461816130, label %for.cond9
    i32 322391572, label %for.body11
    i32 1853705996, label %land.lhs.true15
    i32 -337224261, label %if.then19
    i32 780559875, label %originalBB58
    i32 -1271403626, label %originalBBpart260
    i32 -486980309, label %if.end20
    i32 238764870, label %for.inc28
    i32 1153307861, label %for.end30
    i32 779448592, label %originalBB62
    i32 -2064926086, label %originalBBpart264
    i32 745813539, label %for.cond31
    i32 -1145452741, label %for.body33
    i32 -74834913, label %land.lhs.true37
    i32 -1058108990, label %if.then41
    i32 -14098504, label %if.end42
    i32 -1792554534, label %for.inc46
    i32 2001171509, label %originalBB66
    i32 2009247235, label %originalBBpart281
    i32 1698524793, label %for.end48
    i32 53863162, label %originalBBalteredBB
    i32 2101331225, label %originalBB49alteredBB
    i32 -1498538787, label %originalBB54alteredBB
    i32 1781986894, label %originalBB58alteredBB
    i32 546826304, label %originalBB62alteredBB
    i32 -790628551, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB66, %for.inc46, %if.end42, %if.then41, %land.lhs.true37, %for.body33, %for.cond31, %originalBBpart264, %originalBB62, %for.end30, %for.inc28, %if.end20, %originalBBpart260, %originalBB58, %if.then19, %land.lhs.true15, %for.body11, %for.cond9, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB49, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %129, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %119, %originalBB66 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end30 ], [ %85, %for.inc28 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %32, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2001171509, %originalBB66alteredBB ], [ 779448592, %originalBB62alteredBB ], [ 780559875, %originalBB58alteredBB ], [ 450927069, %originalBB54alteredBB ], [ 235927697, %originalBB49alteredBB ], [ 1454258740, %originalBBalteredBB ], [ 745813539, %originalBBpart281 ], [ %128, %originalBB66 ], [ %118, %for.inc46 ], [ -1792554534, %if.end42 ], [ 1698524793, %if.then41 ], [ %108, %land.lhs.true37 ], [ %106, %for.body33 ], [ %104, %for.cond31 ], [ 745813539, %originalBBpart264 ], [ %103, %originalBB62 ], [ %94, %for.end30 ], [ -461816130, %for.inc28 ], [ 238764870, %if.end20 ], [ 1153307861, %originalBBpart260 ], [ %82, %originalBB58 ], [ %73, %if.then19 ], [ %64, %land.lhs.true15 ], [ %62, %for.body11 ], [ %60, %for.cond9 ], [ -461816130, %originalBBpart256 ], [ %59, %originalBB54 ], [ %50, %for.end ], [ 76495443, %originalBBpart252 ], [ %41, %originalBB49 ], [ %31, %for.inc ], [ -752198391, %if.end ], [ -1494025901, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 -1338142883, i32 -1494025901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %1 = load i32, i32* %arrayidx2, align 4
  %cmp5 = icmp eq i32 %1, 0
  %2 = select i1 %cmp5, i32 913659, i32 -2128597902
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1454258740, i32 53863162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %12, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1836492601, i32 53863162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1766852514, i32 -2128597902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 235927697, i32 2101331225
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -803802202, i32 2101331225
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 450927069, i32 -1498538787
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -910223566, i32 -1498538787
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 300
  %60 = select i1 %cmp10, i32 322391572, i32 1153307861
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %61, 0
  %62 = select i1 %cmp14, i32 1853705996, i32 -486980309
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %63, 0
  %64 = select i1 %cmp18, i32 -337224261, i32 -486980309
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 780559875, i32 1781986894
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1271403626, i32 1781986894
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom21
  %84 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 @findking(i32 %83, i32 %84)
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %king, i64 0, i64 %idxprom21
  store i32 %call25, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 779448592, i32 546826304
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2064926086, i32 546826304
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 300
  %104 = select i1 %cmp32, i32 -1145452741, i32 1698524793
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom34
  %105 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %105, 0
  %106 = select i1 %cmp36, i32 -74834913, i32 -14098504
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom38
  %107 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %107, 0
  %108 = select i1 %cmp40, i32 -1058108990, i32 -14098504
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %king, i64 0, i64 %idxprom43
  %109 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2001171509, i32 -790628551
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2009247235, i32 -790628551
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @findking(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %sz = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1463000226, i32 -566593303
  %10 = select i1 %8, i32 1119834869, i32 -566593303
  %11 = select i1 %8, i32 -1445502246, i32 -698297588
  %12 = select i1 %8, i32 -1843637652, i32 -698297588
  %13 = add i32 %n, -1
  %14 = select i1 %8, i32 2038037984, i32 736522465
  %15 = select i1 %8, i32 -1936853453, i32 736522465
  %16 = select i1 %8, i32 1461289254, i32 623987109
  %17 = select i1 %8, i32 -992312740, i32 623987109
  %18 = select i1 %8, i32 190863785, i32 -520709673
  %19 = select i1 %8, i32 731028190, i32 -520709673
  %20 = select i1 %8, i32 -1973046541, i32 997824908
  %21 = select i1 %8, i32 -1659680311, i32 997824908
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %zero.0 = phi i32 [ 0, %entry ], [ %zero.0.be, %loopEntry.backedge ]
  %king.0 = phi i32 [ undef, %entry ], [ %king.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 794077766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 794077766, label %while.body
    i32 -1659680311, label %originalBB
    i32 -1973046541, label %originalBBpart2
    i32 -248375040, label %for.cond
    i32 182279425, label %for.body
    i32 -1938605580, label %if.then
    i32 731028190, label %originalBB38
    i32 190863785, label %originalBBpart243
    i32 136298565, label %if.end
    i32 730861921, label %for.inc
    i32 -748226048, label %for.end
    i32 -660630109, label %if.then4
    i32 1917911325, label %if.end5
    i32 -402794718, label %if.then9
    i32 44397482, label %if.then11
    i32 -1470382029, label %if.else
    i32 475533469, label %if.end13
    i32 -992312740, label %originalBB45
    i32 1461289254, label %originalBBpart247
    i32 -1365936865, label %if.end14
    i32 -1936853453, label %originalBB49
    i32 2038037984, label %originalBBpart252
    i32 139042327, label %if.then17
    i32 1183161909, label %if.end20
    i32 -570378813, label %if.then23
    i32 506140095, label %if.else24
    i32 -1579221955, label %if.end26
    i32 -1843637652, label %originalBB54
    i32 -1445502246, label %originalBBpart256
    i32 1472455120, label %while.end
    i32 -899563311, label %for.cond27
    i32 -1681246838, label %for.body29
    i32 -1396613442, label %if.then33
    i32 -1451715257, label %if.end34
    i32 1119834869, label %originalBB58
    i32 1463000226, label %originalBBpart260
    i32 378877541, label %for.inc35
    i32 1544695080, label %for.end37
    i32 997824908, label %originalBBalteredBB
    i32 -520709673, label %originalBB38alteredBB
    i32 623987109, label %originalBB45alteredBB
    i32 736522465, label %originalBB49alteredBB
    i32 -698297588, label %originalBB54alteredBB
    i32 -566593303, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart260, %originalBB58, %if.end34, %if.then33, %for.body29, %for.cond27, %while.end, %originalBBpart256, %originalBB54, %if.end26, %if.else24, %if.then23, %if.end20, %if.then17, %originalBBpart252, %originalBB49, %if.end14, %originalBBpart247, %originalBB45, %if.end13, %if.else, %if.then11, %if.then9, %if.end5, %if.then4, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB38, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %39, %for.inc35 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 0, %while.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end26 ], [ %35, %if.else24 ], [ 0, %if.then23 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end13 ], [ %31, %if.else ], [ 0, %if.then11 ], [ %i.0, %if.then9 ], [ %i.0, %if.end5 ], [ %i.0, %if.then4 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB54alteredBB ], [ %41, %originalBB49alteredBB ], [ %num.0, %originalBB45alteredBB ], [ %num.0, %originalBB38alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc35 ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %if.end34 ], [ %num.0, %if.then33 ], [ %num.0, %for.body29 ], [ %num.0, %for.cond27 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB54 ], [ %num.0, %if.end26 ], [ %num.0, %if.else24 ], [ %num.0, %if.then23 ], [ %num.0, %if.end20 ], [ 0, %if.then17 ], [ %num.0, %originalBBpart252 ], [ %32, %originalBB49 ], [ %num.0, %if.end14 ], [ %num.0, %originalBBpart247 ], [ %num.0, %originalBB45 ], [ %num.0, %if.end13 ], [ %num.0, %if.else ], [ %num.0, %if.then11 ], [ %num.0, %if.then9 ], [ %num.0, %if.end5 ], [ %num.0, %if.then4 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart243 ], [ %num.0, %originalBB38 ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.body ]
  %zero.0.be = phi i32 [ %zero.0, %loopEntry ], [ %zero.0, %originalBB58alteredBB ], [ %zero.0, %originalBB54alteredBB ], [ %zero.0, %originalBB49alteredBB ], [ %zero.0, %originalBB45alteredBB ], [ %40, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %zero.0, %for.inc35 ], [ %zero.0, %originalBBpart260 ], [ %zero.0, %originalBB58 ], [ %zero.0, %if.end34 ], [ %zero.0, %if.then33 ], [ %zero.0, %for.body29 ], [ %zero.0, %for.cond27 ], [ %zero.0, %while.end ], [ %zero.0, %originalBBpart256 ], [ %zero.0, %originalBB54 ], [ %zero.0, %if.end26 ], [ %zero.0, %if.else24 ], [ %zero.0, %if.then23 ], [ %zero.0, %if.end20 ], [ %zero.0, %if.then17 ], [ %zero.0, %originalBBpart252 ], [ %zero.0, %originalBB49 ], [ %zero.0, %if.end14 ], [ %zero.0, %originalBBpart247 ], [ %zero.0, %originalBB45 ], [ %zero.0, %if.end13 ], [ %zero.0, %if.else ], [ %zero.0, %if.then11 ], [ %zero.0, %if.then9 ], [ %zero.0, %if.end5 ], [ %zero.0, %if.then4 ], [ %zero.0, %for.end ], [ %zero.0, %for.inc ], [ %zero.0, %if.end ], [ %zero.0, %originalBBpart243 ], [ %25, %originalBB38 ], [ %zero.0, %if.then ], [ %zero.0, %for.body ], [ %zero.0, %for.cond ], [ %zero.0, %originalBBpart2 ], [ 0, %originalBB ], [ %zero.0, %while.body ]
  %king.0.be = phi i32 [ %king.0, %loopEntry ], [ %king.0, %originalBB58alteredBB ], [ %king.0, %originalBB54alteredBB ], [ %king.0, %originalBB49alteredBB ], [ %king.0, %originalBB45alteredBB ], [ %king.0, %originalBB38alteredBB ], [ %king.0, %originalBBalteredBB ], [ %king.0, %for.inc35 ], [ %king.0, %originalBBpart260 ], [ %king.0, %originalBB58 ], [ %king.0, %if.end34 ], [ %.neg, %if.then33 ], [ %king.0, %for.body29 ], [ %king.0, %for.cond27 ], [ %king.0, %while.end ], [ %king.0, %originalBBpart256 ], [ %king.0, %originalBB54 ], [ %king.0, %if.end26 ], [ %king.0, %if.else24 ], [ %king.0, %if.then23 ], [ %king.0, %if.end20 ], [ %king.0, %if.then17 ], [ %king.0, %originalBBpart252 ], [ %king.0, %originalBB49 ], [ %king.0, %if.end14 ], [ %king.0, %originalBBpart247 ], [ %king.0, %originalBB45 ], [ %king.0, %if.end13 ], [ %king.0, %if.else ], [ %king.0, %if.then11 ], [ %king.0, %if.then9 ], [ %king.0, %if.end5 ], [ %king.0, %if.then4 ], [ %king.0, %for.end ], [ %king.0, %for.inc ], [ %king.0, %if.end ], [ %king.0, %originalBBpart243 ], [ %king.0, %originalBB38 ], [ %king.0, %if.then ], [ %king.0, %for.body ], [ %king.0, %for.cond ], [ %king.0, %originalBBpart2 ], [ %king.0, %originalBB ], [ %king.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end26 ], [ %j.0, %if.else24 ], [ %j.0, %if.then23 ], [ %j.0, %if.end20 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end13 ], [ %j.0, %if.else ], [ %j.0, %if.then11 ], [ %j.0, %if.then9 ], [ %j.0, %if.end5 ], [ %j.0, %if.then4 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1119834869, %originalBB58alteredBB ], [ -1843637652, %originalBB54alteredBB ], [ -1936853453, %originalBB49alteredBB ], [ -992312740, %originalBB45alteredBB ], [ 731028190, %originalBB38alteredBB ], [ -1659680311, %originalBBalteredBB ], [ -899563311, %for.inc35 ], [ 378877541, %originalBBpart260 ], [ %9, %originalBB58 ], [ %10, %if.end34 ], [ -1451715257, %if.then33 ], [ %38, %for.body29 ], [ %36, %for.cond27 ], [ -899563311, %while.end ], [ 794077766, %originalBBpart256 ], [ %11, %originalBB54 ], [ %12, %if.end26 ], [ -1579221955, %if.else24 ], [ -1579221955, %if.then23 ], [ %34, %if.end20 ], [ 1183161909, %if.then17 ], [ %33, %originalBBpart252 ], [ %14, %originalBB49 ], [ %15, %if.end14 ], [ 794077766, %originalBBpart247 ], [ %16, %originalBB45 ], [ %17, %if.end13 ], [ 475533469, %if.else ], [ 475533469, %if.then11 ], [ %30, %if.then9 ], [ %29, %if.end5 ], [ 1472455120, %if.then4 ], [ %27, %for.end ], [ -248375040, %for.inc ], [ 730861921, %if.end ], [ 136298565, %originalBBpart243 ], [ %18, %originalBB38 ], [ %19, %if.then ], [ %24, %for.body ], [ %22, %for.cond ], [ -248375040, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  %22 = select i1 %cmp, i32 182279425, i32 -748226048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %23, 0
  %24 = select i1 %cmp1, i32 -1938605580, i32 136298565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %25 = add i32 %zero.0, 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %zero.0, 1
  %27 = select i1 %cmp3, i32 -660630109, i32 1917911325
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %28, 1
  %29 = select i1 %cmp8, i32 -402794718, i32 -1365936865
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, %13
  %30 = select i1 %cmp10, i32 44397482, i32 -1470382029
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = add i32 %num.0, 1
  %cmp16 = icmp eq i32 %32, %m
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %33 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 139042327, i32 1183161909
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, %13
  %34 = select i1 %cmp22, i32 -570378813, i32 506140095
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %n
  %36 = select i1 %cmp28, i32 -1681246838, i32 1544695080
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom30
  %37 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %37, 0
  %38 = select i1 %cmp32, i32 -1396613442, i32 -1451715257
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 %king.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %zero.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
