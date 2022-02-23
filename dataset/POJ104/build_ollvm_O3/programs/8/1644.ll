; ModuleID = 'build_ollvm/programs/8/1644.ll'
source_filename = "source-C-CXX/8/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.example = type { [10 x i8], i32, %struct.example* }

@i = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.example* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.example*, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.013 = phi %struct.example* [ undef, %entry ], [ %head.013.be, %loopEntry.backedge ]
  %head.0 = phi %struct.example* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.example* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.example* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2077023097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2077023097, label %while.cond
    i32 1307731072, label %originalBB
    i32 1202208760, label %originalBBpart2
    i32 -1906050895, label %while.body
    i32 137585240, label %originalBB4
    i32 -452152309, label %originalBBpart26
    i32 957718908, label %if.then
    i32 -1695904585, label %if.else
    i32 -1828217241, label %if.end
    i32 1832551573, label %while.end
    i32 -1501161341, label %originalBB8
    i32 328107821, label %originalBBpart210
    i32 1203624392, label %originalBBalteredBB
    i32 1731713882, label %originalBB4alteredBB
    i32 8359486, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %while.end, %if.end, %if.else, %if.then, %originalBBpart26, %originalBB4, %while.body, %originalBBpart2, %originalBB, %while.cond
  %head.013.be = phi %struct.example* [ %head.013, %loopEntry ], [ %head.013, %originalBB8alteredBB ], [ %head.013, %originalBB4alteredBB ], [ %head.013, %originalBBalteredBB ], [ %head.0, %originalBB8 ], [ %head.013, %while.end ], [ %head.013, %if.end ], [ %head.013, %if.else ], [ %head.013, %if.then ], [ %head.013, %originalBBpart26 ], [ %head.013, %originalBB4 ], [ %head.013, %while.body ], [ %head.013, %originalBBpart2 ], [ %head.013, %originalBB ], [ %head.013, %while.cond ]
  %head.0.be = phi %struct.example* [ %head.0, %loopEntry ], [ %head.0, %originalBB8alteredBB ], [ %head.0, %originalBB4alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB8 ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %originalBBpart26 ], [ %head.0, %originalBB4 ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.example* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB8alteredBB ], [ %60, %originalBB4alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB8 ], [ %p1.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart26 ], [ %29, %originalBB4 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.example* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB8alteredBB ], [ %p2.0, %originalBB4alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB8 ], [ %p2.0, %while.end ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p1.0, %if.then ], [ %p2.0, %originalBBpart26 ], [ %p2.0, %originalBB4 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1501161341, %originalBB8alteredBB ], [ 137585240, %originalBB4alteredBB ], [ 1307731072, %originalBBalteredBB ], [ %59, %originalBB8 ], [ %50, %while.end ], [ 2077023097, %if.end ], [ -1828217241, %if.else ], [ -1828217241, %if.then ], [ %40, %originalBBpart26 ], [ %39, %originalBB4 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1307731072, i32 1203624392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %cmp = icmp sle i32 %9, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1202208760, i32 1203624392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1906050895, i32 1832551573
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 137585240, i32 1731713882
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %29 = bitcast i8* %call to %struct.example*
  %id = getelementptr inbounds %struct.example, %struct.example* %29, i64 0, i32 0
  %age = getelementptr inbounds %struct.example, %struct.example* %29, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [10 x i8]* %id, i32* nonnull %age)
  %30 = load i32, i32* @i, align 4
  %cmp2 = icmp eq i32 %30, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -452152309, i32 1731713882
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 957718908, i32 -1695904585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.example, %struct.example* %p2.0, i64 0, i32 2
  store %struct.example* %p1.0, %struct.example** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %.neg = add i32 %41, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1501161341, i32 8359486
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.example, %struct.example* %p2.0, i64 0, i32 2
  store %struct.example* null, %struct.example** %next3, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 328107821, i32 8359486
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  store %struct.example* %head.013, %struct.example** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.example*, %struct.example** %.reg2mem, align 8
  ret %struct.example* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %60 = bitcast i8* %callalteredBB to %struct.example*
  %idalteredBB = getelementptr inbounds %struct.example, %struct.example* %60, i64 0, i32 0
  %agealteredBB = getelementptr inbounds %struct.example, %struct.example* %60, i64 0, i32 1
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [10 x i8]* %idalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %next3alteredBB = getelementptr inbounds %struct.example, %struct.example* %p2.0, i64 0, i32 2
  store %struct.example* null, %struct.example** %next3alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define %struct.example* @paixu(%struct.example* returned %head) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp1 = alloca [10 x i8], align 1
  %0 = getelementptr inbounds [10 x i8], [10 x i8]* %temp1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %0, i8 0, i64 10, i1 false)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.example* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.example* [ %head, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 356950713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 356950713, label %for.cond
    i32 -1145525213, label %originalBB
    i32 1675509421, label %originalBBpart2
    i32 678678351, label %for.body
    i32 133531742, label %originalBB22
    i32 -1325667383, label %originalBBpart224
    i32 1496818811, label %while.cond
    i32 -141574342, label %originalBB26
    i32 -206918646, label %originalBBpart228
    i32 1790377784, label %while.body
    i32 1001945800, label %originalBB30
    i32 -980783817, label %originalBBpart232
    i32 -201372162, label %land.lhs.true
    i32 407221770, label %if.then
    i32 -729782278, label %if.end
    i32 486201228, label %while.end
    i32 -1366044441, label %originalBB34
    i32 -740574040, label %originalBBpart236
    i32 1179611657, label %for.inc
    i32 1337440226, label %originalBB38
    i32 -2122615214, label %originalBBpart247
    i32 -241740547, label %for.end
    i32 10744044, label %originalBBalteredBB
    i32 -957503669, label %originalBB22alteredBB
    i32 2018328447, label %originalBB26alteredBB
    i32 320612231, label %originalBB30alteredBB
    i32 -1018516624, label %originalBB34alteredBB
    i32 1253035762, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart232, %originalBB30, %while.body, %originalBBpart228, %originalBB26, %while.cond, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p1.0.be = phi %struct.example* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB38alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBB30alteredBB ], [ %p1.0, %originalBB26alteredBB ], [ %head, %originalBB22alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB38 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p1.0, %while.end ], [ %86, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart232 ], [ %p1.0, %originalBB30 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart228 ], [ %p1.0, %originalBB26 ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart224 ], [ %head, %originalBB22 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.example* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB38alteredBB ], [ %p2.0, %originalBB34alteredBB ], [ %125, %originalBB30alteredBB ], [ %p2.0, %originalBB26alteredBB ], [ %p2.0, %originalBB22alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart247 ], [ %p2.0, %originalBB38 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart236 ], [ %p2.0, %originalBB34 ], [ %p2.0, %while.end ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart232 ], [ %69, %originalBB30 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart228 ], [ %p2.0, %originalBB26 ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart224 ], [ %p2.0, %originalBB22 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1337440226, %originalBB38alteredBB ], [ -1366044441, %originalBB34alteredBB ], [ 1001945800, %originalBB30alteredBB ], [ -141574342, %originalBB26alteredBB ], [ 133531742, %originalBB22alteredBB ], [ -1145525213, %originalBBalteredBB ], [ 356950713, %originalBBpart247 ], [ %124, %originalBB38 ], [ %113, %for.inc ], [ 1179611657, %originalBBpart236 ], [ %104, %originalBB34 ], [ %95, %while.end ], [ 1496818811, %if.end ], [ -729782278, %if.then ], [ %83, %land.lhs.true ], [ %81, %originalBBpart232 ], [ %80, %originalBB30 ], [ %68, %while.body ], [ %59, %originalBBpart228 ], [ %58, %originalBB26 ], [ %48, %while.cond ], [ 1496818811, %originalBBpart224 ], [ %39, %originalBB22 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1145525213, i32 10744044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1675509421, i32 10744044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 678678351, i32 -241740547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 133531742, i32 -957503669
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1325667383, i32 -957503669
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -141574342, i32 2018328447
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.example, %struct.example* %p1.0, i64 0, i32 2
  %49 = load %struct.example*, %struct.example** %next, align 8
  %cmp1 = icmp ne %struct.example* %49, null
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -206918646, i32 2018328447
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %59 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1790377784, i32 486201228
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1001945800, i32 320612231
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.example, %struct.example* %p1.0, i64 0, i32 2
  %69 = load %struct.example*, %struct.example** %next2, align 8
  %age = getelementptr inbounds %struct.example, %struct.example* %p1.0, i64 0, i32 1
  %70 = load i32, i32* %age, align 4
  %age3 = getelementptr inbounds %struct.example, %struct.example* %69, i64 0, i32 1
  %71 = load i32, i32* %age3, align 4
  %cmp4 = icmp slt i32 %70, %71
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -980783817, i32 320612231
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %81 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -201372162, i32 -729782278
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %age5 = getelementptr inbounds %struct.example, %struct.example* %p2.0, i64 0, i32 1
  %82 = load i32, i32* %age5, align 4
  %cmp6 = icmp sgt i32 %82, 59
  %83 = select i1 %cmp6, i32 407221770, i32 -729782278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds %struct.example, %struct.example* %p1.0, i64 0, i32 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %arraydecay11 = getelementptr inbounds %struct.example, %struct.example* %p2.0, i64 0, i32 0, i64 0
  %call12 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(1) %arraydecay11) #6
  %call16 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull %0) #6
  %age17 = getelementptr inbounds %struct.example, %struct.example* %p1.0, i64 0, i32 1
  %84 = load i32, i32* %age17, align 4
  %age18 = getelementptr inbounds %struct.example, %struct.example* %p2.0, i64 0, i32 1
  %85 = load i32, i32* %age18, align 4
  store i32 %85, i32* %age17, align 4
  store i32 %84, i32* %age18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.example, %struct.example* %p1.0, i64 0, i32 2
  %86 = load %struct.example*, %struct.example** %next21, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1366044441, i32 -1018516624
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -740574040, i32 -1018516624
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1337440226, i32 1253035762
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* @i, align 4
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2122615214, i32 1253035762
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.example* %head

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %next2alteredBB = getelementptr inbounds %struct.example, %struct.example* %p1.0, i64 0, i32 2
  %125 = load %struct.example*, %struct.example** %next2alteredBB, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.example* %head) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.example*, align 8
  store %struct.example* %head, %struct.example** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi %struct.example* [ %head, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -200177256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -200177256, label %first
    i32 110643623, label %if.then
    i32 16380331, label %originalBB
    i32 442953847, label %originalBBpart2
    i32 62920279, label %do.body
    i32 646456185, label %do.cond
    i32 -1593174527, label %do.end
    i32 -134966668, label %if.end
    i32 -1578429189, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %if.then, %first
  %s.0.be = phi %struct.example* [ %s.0, %loopEntry ], [ %s.0, %originalBBalteredBB ], [ %s.0, %do.end ], [ %s.0, %do.cond ], [ %19, %do.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 16380331, %originalBBalteredBB ], [ -134966668, %do.end ], [ %20, %do.cond ], [ 646456185, %do.body ], [ 62920279, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.example*, %struct.example** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.example* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp.not, i32 -134966668, i32 110643623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 16380331, i32 -1578429189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 442953847, i32 -1578429189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.example, %struct.example* %s.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %next = getelementptr inbounds %struct.example, %struct.example* %s.0, i64 0, i32 2
  %19 = load %struct.example*, %struct.example** %next, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp1.not = icmp eq %struct.example* %s.0, null
  %20 = select i1 %cmp1.not, i32 -1593174527, i32 62920279
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %0 = load i32, i32* @n, align 4
  %call1 = tail call %struct.example* @creat(i32 %0)
  %call2 = tail call %struct.example* @paixu(%struct.example* %call1)
  tail call void @print(%struct.example* %call1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
