; ModuleID = 'build_ollvm/programs/88/467.ll'
source_filename = "source-C-CXX/88/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sus.0 = phi i32 [ undef, %entry ], [ %sus.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -949075298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -949075298, label %for.cond
    i32 -1176899080, label %for.body
    i32 -1952823790, label %for.inc
    i32 1270262084, label %for.end
    i32 1358244406, label %originalBB
    i32 706946774, label %originalBBpart2
    i32 856778381, label %while.cond
    i32 -969299487, label %originalBB33
    i32 -2140807226, label %originalBBpart235
    i32 2021853827, label %lor.rhs
    i32 -1234387068, label %lor.end
    i32 -95502563, label %originalBB37
    i32 -683128878, label %originalBBpart239
    i32 821116131, label %while.body
    i32 731044222, label %originalBB41
    i32 -1211803913, label %originalBBpart243
    i32 1659440041, label %while.end
    i32 1843510331, label %for.cond11
    i32 615904071, label %originalBB45
    i32 -1794234149, label %originalBBpart247
    i32 1743749696, label %for.body14
    i32 369761312, label %if.then
    i32 -2099374244, label %if.else
    i32 605208071, label %originalBB49
    i32 -1907370987, label %originalBBpart258
    i32 721729592, label %if.end
    i32 -1894089250, label %for.inc21
    i32 374312639, label %for.end23
    i32 -1027071081, label %if.then26
    i32 524835596, label %if.else28
    i32 729645395, label %if.end30
    i32 -1794914843, label %originalBBalteredBB
    i32 -1416405099, label %originalBB33alteredBB
    i32 -719588274, label %originalBB37alteredBB
    i32 -988440907, label %originalBB41alteredBB
    i32 -301567205, label %originalBB45alteredBB
    i32 1977371406, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else28, %if.then26, %for.end23, %for.inc21, %if.end, %originalBBpart258, %originalBB49, %if.else, %if.then, %for.body14, %originalBBpart247, %originalBB45, %for.cond11, %while.end, %originalBBpart243, %originalBB41, %while.body, %originalBBpart239, %originalBB37, %lor.end, %lor.rhs, %originalBBpart235, %originalBB33, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sus.0.be = phi i32 [ %sus.0, %loopEntry ], [ %sus.0, %originalBB49alteredBB ], [ %sus.0, %originalBB45alteredBB ], [ %sus.0, %originalBB41alteredBB ], [ %sus.0, %originalBB37alteredBB ], [ %sus.0, %originalBB33alteredBB ], [ %sus.0, %originalBBalteredBB ], [ %sus.0, %if.else28 ], [ %sus.0, %if.then26 ], [ %sus.0, %for.end23 ], [ %sus.0, %for.inc21 ], [ %sus.0, %if.end ], [ %sus.0, %originalBBpart258 ], [ %sus.0, %originalBB49 ], [ %sus.0, %if.else ], [ %104, %if.then ], [ %sus.0, %for.body14 ], [ %sus.0, %originalBBpart247 ], [ %sus.0, %originalBB45 ], [ %sus.0, %for.cond11 ], [ %sus.0, %while.end ], [ %sus.0, %originalBBpart243 ], [ %sus.0, %originalBB41 ], [ %sus.0, %while.body ], [ %sus.0, %originalBBpart239 ], [ %sus.0, %originalBB37 ], [ %sus.0, %lor.end ], [ %sus.0, %lor.rhs ], [ %sus.0, %originalBBpart235 ], [ %sus.0, %originalBB33 ], [ %sus.0, %while.cond ], [ %sus.0, %originalBBpart2 ], [ %sus.0, %originalBB ], [ %sus.0, %for.end ], [ %sus.0, %for.inc ], [ %sus.0, %for.body ], [ %sus.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %.neg, %originalBB49alteredBB ], [ %num.0, %originalBB45alteredBB ], [ %num.0, %originalBB41alteredBB ], [ %num.0, %originalBB37alteredBB ], [ %num.0, %originalBB33alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.else28 ], [ %num.0, %if.then26 ], [ %num.0, %for.end23 ], [ %num.0, %for.inc21 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart258 ], [ %.neg15, %originalBB49 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body14 ], [ %num.0, %originalBBpart247 ], [ %num.0, %originalBB45 ], [ %num.0, %for.cond11 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart243 ], [ %num.0, %originalBB41 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart239 ], [ %num.0, %originalBB37 ], [ %num.0, %lor.end ], [ %num.0, %lor.rhs ], [ %num.0, %originalBBpart235 ], [ %num.0, %originalBB33 ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %for.end23 ], [ %123, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond11 ], [ 0, %while.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 605208071, %originalBB49alteredBB ], [ 615904071, %originalBB45alteredBB ], [ 731044222, %originalBB41alteredBB ], [ -95502563, %originalBB37alteredBB ], [ -969299487, %originalBB33alteredBB ], [ 1358244406, %originalBBalteredBB ], [ 729645395, %if.else28 ], [ 729645395, %if.then26 ], [ %125, %for.end23 ], [ 1843510331, %for.inc21 ], [ -1894089250, %if.end ], [ 721729592, %originalBBpart258 ], [ %122, %originalBB49 ], [ %113, %if.else ], [ 374312639, %if.then ], [ %103, %for.body14 ], [ %101, %originalBBpart247 ], [ %100, %originalBB45 ], [ %90, %for.cond11 ], [ 1843510331, %while.end ], [ 856778381, %originalBBpart243 ], [ %81, %originalBB41 ], [ %71, %while.body ], [ %62, %originalBBpart239 ], [ %61, %originalBB37 ], [ %52, %lor.end ], [ -1234387068, %lor.rhs ], [ %42, %originalBBpart235 ], [ %41, %originalBB33 ], [ %31, %while.cond ], [ 856778381, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -949075298, %for.inc ], [ -1952823790, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else28 ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart239 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %lor.end ], [ %cmp6, %lor.rhs ], [ true, %originalBBpart235 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1176899080, i32 1270262084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1358244406, i32 -1794914843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 706946774, i32 -1794914843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -969299487, i32 -1416405099
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %32 = load i32, i32* %p, align 4
  %cmp4 = icmp ne i32 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2140807226, i32 -1416405099
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1234387068, i32 2021853827
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %43 = load i32, i32* %q, align 4
  %cmp6 = icmp ne i32 %43, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -95502563, i32 -719588274
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -683128878, i32 -719588274
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %62 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 821116131, i32 1659440041
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 731044222, i32 -988440907
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %1, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1211803913, i32 -988440907
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 615904071, i32 -301567205
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %91
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1794234149, i32 -301567205
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %101 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1743749696, i32 374312639
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %1, i64 %idxprom15
  %102 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp eq i32 %102, -1
  %103 = select i1 %cmp17.not, i32 -2099374244, i32 369761312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %1, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 605208071, i32 1977371406
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg15 = add i32 %num.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1907370987, i32 1977371406
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %num.0, %124
  %125 = select i1 %cmp24, i32 -1027071081, i32 524835596
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sus.0)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %p, align 4
  %idxprom8alteredBB = sext i32 %126 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom8alteredBB
  store i32 -1, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
