; ModuleID = 'build_ollvm/programs/9/2253.ll'
source_filename = "source-C-CXX/9/2253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [25 x i32], align 16
  %d = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx34alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1073479731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1073479731, label %for.cond
    i32 -51014123, label %for.body
    i32 588559826, label %for.inc
    i32 270874429, label %for.end
    i32 -1893941438, label %for.cond5
    i32 -296640165, label %originalBB
    i32 834337594, label %originalBBpart2
    i32 676549356, label %for.body7
    i32 343845042, label %for.cond10
    i32 2062994016, label %originalBB49
    i32 -828694493, label %originalBBpart251
    i32 -620964364, label %for.body12
    i32 -1205201580, label %land.lhs.true
    i32 -1049747224, label %if.then
    i32 1289602683, label %originalBB53
    i32 1115852357, label %originalBBpart255
    i32 -65413614, label %if.end
    i32 1219660535, label %for.inc29
    i32 2003048688, label %for.end31
    i32 -1364997890, label %for.inc32
    i32 843857614, label %for.end33
    i32 1513228134, label %originalBB57
    i32 1929707061, label %originalBBpart259
    i32 -1768471565, label %for.cond35
    i32 1526924128, label %for.body37
    i32 -1124605294, label %if.then41
    i32 394201623, label %originalBB61
    i32 -33412497, label %originalBBpart263
    i32 -959413957, label %if.end44
    i32 -1703178756, label %originalBB65
    i32 -328781672, label %originalBBpart267
    i32 -1362518409, label %for.inc45
    i32 1111993616, label %for.end47
    i32 -1931604335, label %originalBBalteredBB
    i32 -2087044352, label %originalBB49alteredBB
    i32 947269284, label %originalBB53alteredBB
    i32 879409554, label %originalBB57alteredBB
    i32 976585111, label %originalBB61alteredBB
    i32 -871587144, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart267, %originalBB65, %if.end44, %originalBBpart263, %originalBB61, %if.then41, %for.body37, %for.cond35, %originalBBpart259, %originalBB57, %for.end33, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart255, %originalBB53, %if.then, %land.lhs.true, %for.body12, %originalBBpart251, %originalBB49, %for.cond10, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc45 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end33 ], [ %73, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %5, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %72, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond10 ], [ %.neg24, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB65alteredBB ], [ %137, %originalBB61alteredBB ], [ %136, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart263 ], [ %106, %originalBB61 ], [ %max.0, %if.then41 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond35 ], [ %max.0, %originalBBpart259 ], [ %83, %originalBB57 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1703178756, %originalBB65alteredBB ], [ 394201623, %originalBB61alteredBB ], [ 1513228134, %originalBB57alteredBB ], [ 1289602683, %originalBB53alteredBB ], [ 2062994016, %originalBB49alteredBB ], [ -296640165, %originalBBalteredBB ], [ -1768471565, %for.inc45 ], [ -1362518409, %originalBBpart267 ], [ %133, %originalBB65 ], [ %124, %if.end44 ], [ -959413957, %originalBBpart263 ], [ %115, %originalBB61 ], [ %105, %if.then41 ], [ %96, %for.body37 ], [ %94, %for.cond35 ], [ -1768471565, %originalBBpart259 ], [ %92, %originalBB57 ], [ %82, %for.end33 ], [ -1893941438, %for.inc32 ], [ -1364997890, %for.end31 ], [ 343845042, %for.inc29 ], [ 1219660535, %if.end ], [ -65413614, %originalBBpart255 ], [ %71, %originalBB53 ], [ %60, %if.then ], [ %51, %land.lhs.true ], [ %48, %for.body12 ], [ %44, %originalBBpart251 ], [ %43, %originalBB49 ], [ %33, %for.cond10 ], [ 343845042, %for.body7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond5 ], [ -1893941438, %for.end ], [ 1073479731, %for.inc ], [ 588559826, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -51014123, i32 270874429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %5 = add i32 %3, -2
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -296640165, i32 -1931604335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 834337594, i32 -1931604335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 676549356, i32 843857614
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2062994016, i32 -2087044352
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %34
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -828694493, i32 -2087044352
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -620964364, i32 2003048688
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %46 = add i32 %45, 1
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom16
  %47 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp18, i32 -1205201580, i32 -65413614
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom19
  %49 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom21
  %50 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp sgt i32 %49, %50
  %51 = select i1 %cmp23.not, i32 -65413614, i32 -1049747224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1289602683, i32 947269284
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom24
  %61 = load i32, i32* %arrayidx25, align 4
  %62 = add i32 %61, 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom27
  store i32 %62, i32* %arrayidx28, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1115852357, i32 947269284
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1513228134, i32 879409554
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx34alteredBB, align 16
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1929707061, i32 879409554
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp36, i32 1526924128, i32 1111993616
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom38
  %95 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %95, %max.0
  %96 = select i1 %cmp40, i32 -1124605294, i32 -959413957
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 394201623, i32 976585111
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom42
  %106 = load i32, i32* %arrayidx43, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -33412497, i32 976585111
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1703178756, i32 -871587144
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -328781672, i32 -871587144
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom24alteredBB
  %134 = load i32, i32* %arrayidx25alteredBB, align 4
  %135 = add i32 %134, 1
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom27alteredBB
  store i32 %135, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx34alteredBB, align 16
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom42alteredBB
  %137 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
