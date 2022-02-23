; ModuleID = 'build_ollvm/programs/81/2220.ll'
source_filename = "source-C-CXX/81/2220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  %l = alloca [100 x i32], align 16
  %t = alloca [101 x i32], align 16
  %len = alloca [100 x i32], align 16
  %0 = bitcast [101 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %1 = getelementptr inbounds [101 x i32], [101 x i32]* %t, i64 0, i64 0
  store i32 -1, i32* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1356167150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1356167150, label %for.cond
    i32 -1725906885, label %for.body
    i32 -176003622, label %originalBB
    i32 390620977, label %originalBBpart2
    i32 -1638466875, label %for.inc
    i32 -1431865045, label %originalBB51
    i32 630634138, label %originalBBpart253
    i32 1233356003, label %for.end
    i32 -1503892449, label %while.cond
    i32 390438663, label %while.body
    i32 1631433559, label %while.cond8
    i32 -1179585172, label %land.lhs.true
    i32 515825380, label %originalBB55
    i32 -1094660394, label %originalBBpart257
    i32 -1800170011, label %land.lhs.true15
    i32 159164612, label %land.rhs
    i32 265842578, label %land.end
    i32 -1968905629, label %originalBB59
    i32 1445338352, label %originalBBpart261
    i32 -1566838667, label %while.body22
    i32 -1789037355, label %while.end
    i32 724562237, label %while.end36
    i32 1205950626, label %for.cond37
    i32 216255126, label %for.body39
    i32 867283632, label %if.then
    i32 -253876195, label %if.end
    i32 1617838770, label %for.inc45
    i32 -1008449924, label %for.end47
    i32 -1505835569, label %originalBBalteredBB
    i32 90839419, label %originalBB51alteredBB
    i32 -2142182928, label %originalBB55alteredBB
    i32 1647864053, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc45, %if.end, %if.then, %for.body39, %for.cond37, %while.end36, %while.end, %while.body22, %originalBBpart261, %originalBB59, %land.end, %land.rhs, %land.lhs.true15, %originalBBpart257, %originalBB55, %land.lhs.true, %while.cond8, %while.body, %while.cond, %for.end, %originalBBpart253, %originalBB51, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %97, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %while.end36 ], [ %91, %while.end ], [ %86, %while.body22 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.cond8 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %i.0, %originalBBpart253 ], [ %.neg27, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %while.end36 ], [ %87, %while.end ], [ %j.0, %while.body22 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.cond8 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc45 ], [ %max.0, %if.end ], [ %r.0, %if.then ], [ %max.0, %for.body39 ], [ %max.0, %for.cond37 ], [ %max.0, %while.end36 ], [ %max.0, %while.end ], [ %max.0, %while.body22 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %land.lhs.true15 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %land.lhs.true ], [ %max.0, %while.cond8 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBB55alteredBB ], [ %r.0, %originalBB51alteredBB ], [ %r.0, %originalBBalteredBB ], [ %.neg, %for.inc45 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body39 ], [ %r.0, %for.cond37 ], [ 0, %while.end36 ], [ %r.0, %while.end ], [ %r.0, %while.body22 ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB59 ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %land.lhs.true15 ], [ %r.0, %originalBBpart257 ], [ %r.0, %originalBB55 ], [ %r.0, %land.lhs.true ], [ %r.0, %while.cond8 ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %for.end ], [ %r.0, %originalBBpart253 ], [ %r.0, %originalBB51 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1968905629, %originalBB59alteredBB ], [ 515825380, %originalBB55alteredBB ], [ -1431865045, %originalBB51alteredBB ], [ -176003622, %originalBBalteredBB ], [ 1205950626, %for.inc45 ], [ 1617838770, %if.end ], [ -253876195, %if.then ], [ %95, %for.body39 ], [ %92, %for.cond37 ], [ 1205950626, %while.end36 ], [ -1503892449, %while.end ], [ 1631433559, %while.body22 ], [ %85, %originalBBpart261 ], [ %84, %originalBB59 ], [ %75, %land.end ], [ 265842578, %land.rhs ], [ %65, %land.lhs.true15 ], [ %63, %originalBBpart257 ], [ %62, %originalBB55 ], [ %52, %land.lhs.true ], [ %43, %while.cond8 ], [ 1631433559, %while.body ], [ %41, %while.cond ], [ -1503892449, %for.end ], [ -1356167150, %originalBBpart253 ], [ %39, %originalBB51 ], [ %30, %for.inc ], [ -1638466875, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %while.end36 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body22 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %land.lhs.true15 ], [ false, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %land.lhs.true ], [ false, %while.cond8 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1725906885, i32 1233356003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -176003622, i32 -1505835569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 390620977, i32 -1505835569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1431865045, i32 90839419
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 630634138, i32 90839419
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom4
  %40 = load i32, i32* %arrayidx7, align 4
  %tobool.not = icmp eq i32 %40, 0
  %41 = select i1 %tobool.not, i32 724562237, i32 390438663
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %42, 89
  %43 = select i1 %cmp11, i32 -1179585172, i32 265842578
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 515825380, i32 -2142182928
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %53, 141
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1094660394, i32 -2142182928
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1800170011, i32 265842578
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %64, 59
  %65 = select i1 %cmp18, i32 159164612, i32 265842578
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %66, 91
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1968905629, i32 1647864053
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1445338352, i32 1647864053
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %85 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1566838667, i32 -1789037355
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %t, i64 0, i64 %idxprom24
  store i32 %i.0, i32* %arrayidx25, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %t, i64 0, i64 %idxprom29
  %88 = load i32, i32* %arrayidx30, align 4
  %89 = xor i32 %88, -1
  %90 = add i32 %i.0, %89
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom29
  store i32 %90, i32* %arrayidx33, align 4
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %r.0, %j.0
  %92 = select i1 %cmp38, i32 216255126, i32 -1008449924
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %max.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom40
  %93 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %r.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom42
  %94 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %93, %94
  %95 = select i1 %cmp44, i32 867283632, i32 -253876195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %max.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom48
  %96 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
