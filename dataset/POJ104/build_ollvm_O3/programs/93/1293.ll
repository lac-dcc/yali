; ModuleID = 'build_ollvm/programs/93/1293.ll'
source_filename = "source-C-CXX/93/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ -1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %li.0 = phi i32 [ undef, %entry ], [ %li.0.be, %loopEntry.backedge ]
  %ri.0 = phi i32 [ undef, %entry ], [ %ri.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 152231113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 152231113, label %for.cond
    i32 -130482538, label %originalBB
    i32 -1783056366, label %originalBBpart2
    i32 -829757782, label %for.body
    i32 828338127, label %originalBB35
    i32 -1162172953, label %originalBBpart239
    i32 -673928084, label %if.then
    i32 -2027302753, label %if.then5
    i32 641394066, label %while.cond
    i32 -1276337204, label %land.rhs
    i32 1657427071, label %originalBB41
    i32 -812854063, label %originalBBpart243
    i32 -320229863, label %land.end
    i32 792892499, label %while.body
    i32 539051254, label %while.end
    i32 1955423043, label %if.end
    i32 -624013193, label %if.end21
    i32 -1389081138, label %for.inc
    i32 2121263517, label %for.end
    i32 407811183, label %originalBB45
    i32 -91157345, label %originalBBpart247
    i32 -1511258220, label %for.cond23
    i32 1130673147, label %for.body25
    i32 290158799, label %originalBB49
    i32 1326086571, label %originalBBpart251
    i32 -200234914, label %for.inc29
    i32 528019074, label %for.end31
    i32 -1314600890, label %originalBBalteredBB
    i32 1419313701, label %originalBB35alteredBB
    i32 346108636, label %originalBB41alteredBB
    i32 -112855506, label %originalBB45alteredBB
    i32 549119588, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart251, %originalBB49, %for.body25, %for.cond23, %originalBBpart247, %originalBB45, %for.end, %for.inc, %if.end21, %if.end, %while.end, %while.body, %land.end, %originalBBpart243, %originalBB41, %land.rhs, %while.cond, %if.then5, %if.then, %originalBBpart239, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end21 ], [ %j.0, %if.end ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %if.then5 ], [ %40, %if.then ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %109, %for.inc29 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %i.0, %for.end ], [ %70, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %li.0.be = phi i32 [ %li.0, %loopEntry ], [ %li.0, %originalBB49alteredBB ], [ %li.0, %originalBB45alteredBB ], [ %li.0, %originalBB41alteredBB ], [ %li.0, %originalBB35alteredBB ], [ %li.0, %originalBBalteredBB ], [ %li.0, %for.inc29 ], [ %li.0, %originalBBpart251 ], [ %li.0, %originalBB49 ], [ %li.0, %for.body25 ], [ %li.0, %for.cond23 ], [ %li.0, %originalBBpart247 ], [ %li.0, %originalBB45 ], [ %li.0, %for.end ], [ %li.0, %for.inc ], [ %li.0, %if.end21 ], [ %li.0, %if.end ], [ %li.0, %while.end ], [ %69, %while.body ], [ %li.0, %land.end ], [ %li.0, %originalBBpart243 ], [ %li.0, %originalBB41 ], [ %li.0, %land.rhs ], [ %li.0, %while.cond ], [ %43, %if.then5 ], [ %li.0, %if.then ], [ %li.0, %originalBBpart239 ], [ %li.0, %originalBB35 ], [ %li.0, %for.body ], [ %li.0, %originalBBpart2 ], [ %li.0, %originalBB ], [ %li.0, %for.cond ]
  %ri.0.be = phi i32 [ %ri.0, %loopEntry ], [ %ri.0, %originalBB49alteredBB ], [ %ri.0, %originalBB45alteredBB ], [ %ri.0, %originalBB41alteredBB ], [ %ri.0, %originalBB35alteredBB ], [ %ri.0, %originalBBalteredBB ], [ %ri.0, %for.inc29 ], [ %ri.0, %originalBBpart251 ], [ %ri.0, %originalBB49 ], [ %ri.0, %for.body25 ], [ %ri.0, %for.cond23 ], [ %ri.0, %originalBBpart247 ], [ %ri.0, %originalBB45 ], [ %ri.0, %for.end ], [ %ri.0, %for.inc ], [ %ri.0, %if.end21 ], [ %ri.0, %if.end ], [ %ri.0, %while.end ], [ %68, %while.body ], [ %ri.0, %land.end ], [ %ri.0, %originalBBpart243 ], [ %ri.0, %originalBB41 ], [ %ri.0, %land.rhs ], [ %ri.0, %while.cond ], [ %j.0, %if.then5 ], [ %ri.0, %if.then ], [ %ri.0, %originalBBpart239 ], [ %ri.0, %originalBB35 ], [ %ri.0, %for.body ], [ %ri.0, %originalBBpart2 ], [ %ri.0, %originalBB ], [ %ri.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 290158799, %originalBB49alteredBB ], [ 407811183, %originalBB45alteredBB ], [ 1657427071, %originalBB41alteredBB ], [ 828338127, %originalBB35alteredBB ], [ -130482538, %originalBBalteredBB ], [ -1511258220, %for.inc29 ], [ -200234914, %originalBBpart251 ], [ %108, %originalBB49 ], [ %98, %for.body25 ], [ %89, %for.cond23 ], [ -1511258220, %originalBBpart247 ], [ %88, %originalBB45 ], [ %79, %for.end ], [ 152231113, %for.inc ], [ -1389081138, %if.end21 ], [ -624013193, %if.end ], [ 1955423043, %while.end ], [ 641394066, %while.body ], [ %65, %land.end ], [ -320229863, %originalBBpart243 ], [ %64, %originalBB41 ], [ %55, %land.rhs ], [ %46, %while.cond ], [ 641394066, %if.then5 ], [ %42, %if.then ], [ %39, %originalBBpart239 ], [ %38, %originalBB35 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %if.then5 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart239 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -130482538, i32 -1314600890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1783056366, i32 -1314600890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -829757782, i32 2121263517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 828338127, i32 1419313701
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %29 = load i32, i32* %m, align 4
  %rem = srem i32 %29, 2
  %cmp2 = icmp eq i32 %rem, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1162172953, i32 1419313701
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -673928084, i32 -624013193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %41 = load i32, i32* %m, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  store i32 %41, i32* %arrayidx3, align 4
  %cmp4 = icmp ult i32 %j.0, 2147483647
  %42 = select i1 %cmp4, i32 -2027302753, i32 1955423043
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %43 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %li.0 to i64
  %arrayidx7 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom6
  %44 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %ri.0 to i64
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp10, i32 -1276337204, i32 -320229863
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1657427071, i32 346108636
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %li.0, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -812854063, i32 346108636
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %65 = select i1 %.reg2mem.0, i32 792892499, i32 539051254
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %ri.0 to i64
  %arrayidx13 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %li.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  store i32 %67, i32* %arrayidx13, align 4
  store i32 %66, i32* %arrayidx15, align 4
  %68 = add i32 %ri.0, -1
  %69 = add i32 %li.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 407811183, i32 -112855506
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -91157345, i32 -112855506
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %j.0
  %89 = select i1 %cmp24, i32 1130673147, i32 528019074
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 290158799, i32 549119588
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1326086571, i32 549119588
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom32
  %110 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %111 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
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
