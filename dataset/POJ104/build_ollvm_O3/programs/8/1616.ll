; ModuleID = 'build_ollvm/programs/8/1616.ll'
source_filename = "source-C-CXX/8/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@n = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @create() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @i)
  store i32 0, i32* @n, align 4
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call1 to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1675663946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1675663946, label %while.cond
    i32 -1151195833, label %while.body
    i32 214242561, label %if.then
    i32 498088889, label %if.else
    i32 1688932910, label %originalBB
    i32 -1748407486, label %originalBBpart2
    i32 -2082556029, label %if.end
    i32 -2075252876, label %originalBB11
    i32 1476096902, label %originalBBpart213
    i32 1947238445, label %while.end
    i32 -757782479, label %originalBBalteredBB
    i32 -918664658, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB11alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart213 ], [ %head.0, %originalBB11 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %45, %originalBB11alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart213 ], [ %35, %originalBB11 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p1.0, %originalBB11alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart213 ], [ %p1.0, %originalBB11 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2075252876, %originalBB11alteredBB ], [ 1688932910, %originalBBalteredBB ], [ -1675663946, %originalBBpart213 ], [ %44, %originalBB11 ], [ %34, %if.end ], [ -2082556029, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.else ], [ -2082556029, %if.then ], [ %7, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @i, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp eq i32 %1, %3
  %4 = select i1 %cmp.not, i32 1947238445, i32 -1151195833
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* @n, align 4
  %cmp3 = icmp eq i32 %5, 0
  %7 = select i1 %cmp3, i32 214242561, i32 498088889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1688932910, i32 -757782479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1748407486, i32 -757782479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2075252876, i32 -918664658
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %35 = bitcast i8* %call4 to %struct.student*
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 0, i64 0
  %age7 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 1
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6, i32* nonnull %age7)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1476096902, i32 -918664658
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  store %struct.student* %p1.0, %struct.student** %next9, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  store %struct.student* null, %struct.student** %next10, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %45 = bitcast i8* %call4alteredBB to %struct.student*
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 0, i64 0
  %age7alteredBB = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 1
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6alteredBB, i32* nonnull %age7alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @paixu(%struct.student* %p) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %temp = alloca [20 x i8], align 16
  store i32 1, i32* @n, align 4
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 2
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1893670843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1893670843, label %for.cond
    i32 708041614, label %for.body
    i32 -2012830175, label %originalBB
    i32 -573478156, label %originalBBpart2
    i32 1089476861, label %while.cond
    i32 -1255313024, label %originalBB45
    i32 2127050221, label %originalBBpart247
    i32 -1650092402, label %while.body
    i32 2106228100, label %originalBB49
    i32 221795995, label %originalBBpart251
    i32 1018700619, label %land.lhs.true
    i32 -1453378896, label %originalBB53
    i32 -1943640966, label %originalBBpart255
    i32 952611022, label %if.then
    i32 -1523041839, label %if.else
    i32 -715588651, label %land.lhs.true22
    i32 1124416545, label %originalBB57
    i32 -1744037798, label %originalBBpart259
    i32 -1569113880, label %if.then25
    i32 1063098472, label %if.end
    i32 160999846, label %if.end43
    i32 564080132, label %while.end
    i32 467204691, label %originalBB61
    i32 -478357338, label %originalBBpart263
    i32 -41410481, label %for.inc
    i32 204146701, label %for.end
    i32 1553647644, label %originalBBalteredBB
    i32 -1894280837, label %originalBB45alteredBB
    i32 -1668569382, label %originalBB49alteredBB
    i32 -669516081, label %originalBB53alteredBB
    i32 1048133660, label %originalBB57alteredBB
    i32 844707321, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart263, %originalBB61, %while.end, %if.end43, %if.end, %if.then25, %originalBBpart259, %originalBB57, %land.lhs.true22, %if.else, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true, %originalBBpart251, %originalBB49, %while.body, %originalBBpart247, %originalBB45, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB61alteredBB ], [ %p1.0, %originalBB57alteredBB ], [ %p1.0, %originalBB53alteredBB ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %129, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB61 ], [ %p1.0, %while.end ], [ %108, %if.end43 ], [ %p1.0, %if.end ], [ %p1.0, %if.then25 ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB57 ], [ %p1.0, %land.lhs.true22 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart255 ], [ %p1.0, %originalBB53 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart251 ], [ %p1.0, %originalBB49 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB45 ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB61alteredBB ], [ %p2.0, %originalBB57alteredBB ], [ %p2.0, %originalBB53alteredBB ], [ %p2.0, %originalBB49alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %p, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB61 ], [ %p2.0, %while.end ], [ %p1.0, %if.end43 ], [ %p2.0, %if.end ], [ %p2.0, %if.then25 ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB57 ], [ %p2.0, %land.lhs.true22 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart255 ], [ %p2.0, %originalBB53 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart251 ], [ %p2.0, %originalBB49 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart247 ], [ %p2.0, %originalBB45 ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart2 ], [ %p, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 467204691, %originalBB61alteredBB ], [ 1124416545, %originalBB57alteredBB ], [ -1453378896, %originalBB53alteredBB ], [ 2106228100, %originalBB49alteredBB ], [ -1255313024, %originalBB45alteredBB ], [ -2012830175, %originalBBalteredBB ], [ -1893670843, %for.inc ], [ -41410481, %originalBBpart263 ], [ %126, %originalBB61 ], [ %117, %while.end ], [ 1089476861, %if.end43 ], [ 160999846, %if.end ], [ 1063098472, %if.then25 ], [ %105, %originalBBpart259 ], [ %104, %originalBB57 ], [ %94, %land.lhs.true22 ], [ %85, %if.else ], [ 160999846, %if.then ], [ %80, %originalBBpart255 ], [ %79, %originalBB53 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart251 ], [ %59, %originalBB49 ], [ %49, %while.body ], [ %40, %originalBBpart247 ], [ %39, %originalBB45 ], [ %30, %while.cond ], [ 1089476861, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 708041614, i32 204146701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2012830175, i32 1553647644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -573478156, i32 1553647644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1255313024, i32 -1894280837
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp1 = icmp ne %struct.student* %p1.0, null
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2127050221, i32 -1894280837
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1650092402, i32 564080132
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2106228100, i32 -1668569382
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %50 = load i32, i32* %age, align 4
  %cmp2 = icmp sgt i32 %50, 59
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 221795995, i32 -1668569382
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1018700619, i32 -1523041839
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1453378896, i32 -669516081
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %age3 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %70 = load i32, i32* %age3, align 4
  %cmp4 = icmp slt i32 %70, 60
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1943640966, i32 -669516081
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 952611022, i32 -1523041839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay26, i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %call10 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull dereferenceable(1) %arraydecay9) #5
  %call14 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull %arraydecay26) #5
  %age15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %81 = load i32, i32* %age15, align 4
  %age16 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %82 = load i32, i32* %age16, align 4
  store i32 %82, i32* %age15, align 4
  store i32 %81, i32* %age16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %age19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %83 = load i32, i32* %age19, align 4
  %age20 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %84 = load i32, i32* %age20, align 4
  %cmp21 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp21, i32 -715588651, i32 1063098472
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1124416545, i32 1048133660
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %age23 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %95 = load i32, i32* %age23, align 4
  %cmp24 = icmp sgt i32 %95, 59
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1744037798, i32 1048133660
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1569113880, i32 1063098472
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call29 = call i8* @strcpy(i8* noundef nonnull %arraydecay26, i8* noundef nonnull dereferenceable(1) %arraydecay28) #5
  %arraydecay33 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %call34 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay28, i8* noundef nonnull dereferenceable(1) %arraydecay33) #5
  %call38 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay33, i8* noundef nonnull %arraydecay26) #5
  %age39 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %106 = load i32, i32* %age39, align 4
  %age40 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  %107 = load i32, i32* %age40, align 4
  store i32 %107, i32* %age39, align 4
  store i32 %106, i32* %age40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %next44 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %108 = load %struct.student*, %struct.student** %next44, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 467204691, i32 844707321
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -478357338, i32 844707321
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @n, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* @n, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %p) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.addr.0.ph = phi %struct.student* [ %1, %while.body ], [ %p, %entry ]
  %switchVar.0.ph = phi i32 [ %2, %while.body ], [ 67024872, %entry ]
  %cmp.not = icmp eq %struct.student* %p.addr.0.ph, null
  %0 = select i1 %cmp.not, i32 2054976803, i32 1600491493
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 67024872, label %loopEntry.outer4.backedge
    i32 1600491493, label %while.body
    i32 251441461, label %if.then
    i32 212894370, label %if.end
    i32 2054976803, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.addr.0.ph, i64 0, i32 0, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay)
  %next = getelementptr inbounds %struct.student, %struct.student* %p.addr.0.ph, i64 0, i32 2
  %1 = load %struct.student*, %struct.student** %next, align 8
  %cmp1.not = icmp eq %struct.student* %1, null
  %2 = select i1 %cmp1.not, i32 212894370, i32 251441461
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.outer4.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %if.end, %if.then
  %switchVar.0.ph5.be = phi i32 [ 212894370, %if.then ], [ 67024872, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer4

while.end:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @create()
  tail call void @paixu(%struct.student* %call)
  tail call void @print(%struct.student* %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
