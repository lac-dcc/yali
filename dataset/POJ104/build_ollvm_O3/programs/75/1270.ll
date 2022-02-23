; ModuleID = 'build_ollvm/programs/75/1270.ll'
source_filename = "source-C-CXX/75/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [20001 x i32], align 16
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %0 = bitcast [20001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %0, i8 0, i64 80004, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1982036336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1982036336, label %for.cond
    i32 2070129308, label %for.body
    i32 1801643273, label %if.then
    i32 -2021125219, label %if.else
    i32 -1218618650, label %originalBB
    i32 1673275406, label %originalBBpart2
    i32 61597155, label %if.then6
    i32 4545893, label %if.end
    i32 2047200030, label %if.then10
    i32 -2040847684, label %if.end12
    i32 1323867378, label %if.end13
    i32 -2045203662, label %for.cond15
    i32 -673646648, label %for.body18
    i32 1157966503, label %for.inc
    i32 -948584060, label %for.end
    i32 2047101331, label %for.inc19
    i32 -53898321, label %for.end21
    i32 1158047852, label %for.cond22
    i32 1539854115, label %originalBB38
    i32 733839166, label %originalBBpart240
    i32 -293244465, label %for.body24
    i32 1370477182, label %originalBB42
    i32 2087858521, label %originalBBpart251
    i32 -1234855808, label %for.inc27
    i32 1167226175, label %for.end29
    i32 1039521446, label %if.then32
    i32 -920262239, label %originalBB53
    i32 -1108518845, label %originalBBpart264
    i32 1510304643, label %if.else35
    i32 1191015167, label %if.end37
    i32 731677675, label %originalBBalteredBB
    i32 -2107707870, label %originalBB38alteredBB
    i32 -568002604, label %originalBB42alteredBB
    i32 -1916308544, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.else35, %originalBBpart264, %originalBB53, %if.then32, %for.end29, %for.inc27, %originalBBpart251, %originalBB42, %for.body24, %originalBBpart240, %originalBB38, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %for.body18, %for.cond15, %if.end13, %if.end12, %if.then10, %if.end, %if.then6, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else35 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB53 ], [ %max.0, %if.then32 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB42 ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %if.end13 ], [ %max.0, %if.end12 ], [ %mul11, %if.then10 ], [ %max.0, %if.end ], [ %max.0, %if.then6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else ], [ %mul3, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB53alteredBB ], [ %min.0, %originalBB42alteredBB ], [ %min.0, %originalBB38alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else35 ], [ %min.0, %originalBBpart264 ], [ %min.0, %originalBB53 ], [ %min.0, %if.then32 ], [ %min.0, %for.end29 ], [ %min.0, %for.inc27 ], [ %min.0, %originalBBpart251 ], [ %min.0, %originalBB42 ], [ %min.0, %for.body24 ], [ %min.0, %originalBBpart240 ], [ %min.0, %originalBB38 ], [ %min.0, %for.cond22 ], [ %min.0, %for.end21 ], [ %min.0, %for.inc19 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body18 ], [ %min.0, %for.cond15 ], [ %min.0, %if.end13 ], [ %min.0, %if.end12 ], [ %min.0, %if.then10 ], [ %min.0, %if.end ], [ %mul7, %if.then6 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.else ], [ %mul, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then32 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %33, %for.inc ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %mul14, %if.end13 ], [ %j.0, %if.end12 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then32 ], [ %i.0, %for.end29 ], [ %74, %for.inc27 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond22 ], [ %min.0, %for.end21 ], [ %34, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB53alteredBB ], [ %97, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.else35 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB53 ], [ %sum.0, %if.then32 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart251 ], [ %64, %originalBB42 ], [ %sum.0, %for.body24 ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond15 ], [ %sum.0, %if.end13 ], [ %sum.0, %if.end12 ], [ %sum.0, %if.then10 ], [ %sum.0, %if.end ], [ %sum.0, %if.then6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -920262239, %originalBB53alteredBB ], [ 1370477182, %originalBB42alteredBB ], [ 1539854115, %originalBB38alteredBB ], [ -1218618650, %originalBBalteredBB ], [ 1191015167, %if.else35 ], [ 1191015167, %originalBBpart264 ], [ %95, %originalBB53 ], [ %86, %if.then32 ], [ %77, %for.end29 ], [ 1158047852, %for.inc27 ], [ -1234855808, %originalBBpart251 ], [ %73, %originalBB42 ], [ %62, %for.body24 ], [ %53, %originalBBpart240 ], [ %52, %originalBB38 ], [ %43, %for.cond22 ], [ 1158047852, %for.end21 ], [ 1982036336, %for.inc19 ], [ 2047101331, %for.end ], [ -2045203662, %for.inc ], [ 1157966503, %for.body18 ], [ %32, %for.cond15 ], [ -2045203662, %if.end13 ], [ 1323867378, %if.end12 ], [ -2040847684, %if.then10 ], [ %28, %if.end ], [ 4545893, %if.then6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ 1323867378, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -53898321, i32 2070129308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %cmp2 = icmp eq i32 %i.0, 1
  %3 = select i1 %cmp2, i32 1801643273, i32 -2021125219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %mul = shl nsw i32 %4, 1
  %5 = load i32, i32* %y, align 4
  %mul3 = shl nsw i32 %5, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1218618650, i32 731677675
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %mul4 = shl nsw i32 %15, 1
  %cmp5 = icmp sgt i32 %min.0, %mul4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1673275406, i32 731677675
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 61597155, i32 4545893
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %mul7 = shl nsw i32 %26, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %y, align 4
  %mul8 = shl nsw i32 %27, 1
  %cmp9 = icmp slt i32 %max.0, %mul8
  %28 = select i1 %cmp9, i32 2047200030, i32 -2040847684
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %mul11 = shl nsw i32 %29, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %30 = load i32, i32* %x, align 4
  %mul14 = shl nsw i32 %30, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %mul16 = shl nsw i32 %31, 1
  %cmp17.not = icmp sgt i32 %j.0, %mul16
  %32 = select i1 %cmp17.not, i32 -948584060, i32 -673646648
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1539854115, i32 -2107707870
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp23 = icmp sle i32 %i.0, %max.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 733839166, i32 -2107707870
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %53 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -293244465, i32 1167226175
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1370477182, i32 -568002604
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom25
  %63 = load i32, i32* %arrayidx26, align 4
  %64 = add i32 %63, %sum.0
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2087858521, i32 -568002604
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %75 = add i32 %max.0, 1
  %76 = sub i32 %75, %min.0
  %cmp31 = icmp eq i32 %sum.0, %76
  %77 = select i1 %cmp31, i32 1039521446, i32 1510304643
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -920262239, i32 -1916308544
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %div = sdiv i32 %min.0, 2
  %div33 = sdiv i32 %max.0, 2
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div33)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1108518845, i32 -1916308544
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %96 = load i32, i32* %arrayidx26alteredBB, align 4
  %97 = add i32 %96, %sum.0
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %min.0, 2
  %div33alteredBB = sdiv i32 %max.0, 2
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %divalteredBB, i32 %div33alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
