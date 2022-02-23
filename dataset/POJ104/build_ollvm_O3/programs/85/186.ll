; ModuleID = 'build_ollvm/programs/85/186.ll'
source_filename = "source-C-CXX/85/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %miss = alloca i32, align 4
  %misspointer = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %second.0 = phi i32 [ 0, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1881484584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1881484584, label %for.cond
    i32 639805006, label %for.body
    i32 -1534940158, label %originalBB
    i32 303901602, label %originalBBpart2
    i32 -895845565, label %if.then
    i32 -1683847192, label %if.end
    i32 1643582575, label %do.body
    i32 823165667, label %land.lhs.true
    i32 -1161839674, label %originalBB26
    i32 -323496833, label %originalBBpart228
    i32 -641028043, label %if.then7
    i32 -239424338, label %if.then10
    i32 116267789, label %if.end11
    i32 -1425230301, label %originalBB30
    i32 2074042403, label %originalBBpart232
    i32 -504329071, label %if.end12
    i32 -1890111723, label %do.cond
    i32 442570882, label %originalBB34
    i32 -1150179952, label %originalBBpart236
    i32 1427219779, label %do.end
    i32 314682791, label %originalBB38
    i32 -2133179931, label %originalBBpart240
    i32 216405229, label %land.lhs.true16
    i32 62845224, label %originalBB42
    i32 1469244140, label %originalBBpart255
    i32 -811464870, label %if.then19
    i32 1578433637, label %if.else
    i32 1099077269, label %if.end23
    i32 -104912915, label %for.inc
    i32 -530842814, label %for.end
    i32 1739579040, label %originalBB57
    i32 1625539001, label %originalBBpart259
    i32 -1292566467, label %originalBBalteredBB
    i32 -39075118, label %originalBB26alteredBB
    i32 -733799138, label %originalBB30alteredBB
    i32 -1181909743, label %originalBB34alteredBB
    i32 209995122, label %originalBB38alteredBB
    i32 -1551188513, label %originalBB42alteredBB
    i32 613167122, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %for.inc, %if.end23, %if.else, %if.then19, %originalBBpart255, %originalBB42, %land.lhs.true16, %originalBBpart240, %originalBB38, %do.end, %originalBBpart236, %originalBB34, %do.cond, %if.end12, %originalBBpart232, %originalBB30, %if.end11, %if.then10, %if.then7, %originalBBpart228, %originalBB26, %land.lhs.true, %do.body, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB57alteredBB ], [ %second.0, %originalBB42alteredBB ], [ %second.0, %originalBB38alteredBB ], [ %second.0, %originalBB34alteredBB ], [ %second.0, %originalBB30alteredBB ], [ %second.0, %originalBB26alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBB57 ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ 0, %if.end23 ], [ %124, %if.else ], [ %123, %if.then19 ], [ %second.0, %originalBBpart255 ], [ %second.0, %originalBB42 ], [ %second.0, %land.lhs.true16 ], [ %second.0, %originalBBpart240 ], [ %second.0, %originalBB38 ], [ %second.0, %do.end ], [ %second.0, %originalBBpart236 ], [ %second.0, %originalBB34 ], [ %second.0, %do.cond ], [ %second.0, %if.end12 ], [ %second.0, %originalBBpart232 ], [ %second.0, %originalBB30 ], [ %second.0, %if.end11 ], [ %second.0, %if.then10 ], [ %.neg15, %if.then7 ], [ %second.0, %originalBBpart228 ], [ %second.0, %originalBB26 ], [ %second.0, %land.lhs.true ], [ %second.0, %do.body ], [ %second.0, %if.end ], [ %second.0, %if.then ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB57alteredBB ], [ %time.0, %originalBB42alteredBB ], [ %time.0, %originalBB38alteredBB ], [ %time.0, %originalBB34alteredBB ], [ %time.0, %originalBB30alteredBB ], [ %time.0, %originalBB26alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBB57 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ 0, %if.end23 ], [ %time.0, %if.else ], [ %time.0, %if.then19 ], [ %time.0, %originalBBpart255 ], [ %time.0, %originalBB42 ], [ %time.0, %land.lhs.true16 ], [ %time.0, %originalBBpart240 ], [ %time.0, %originalBB38 ], [ %time.0, %do.end ], [ %time.0, %originalBBpart236 ], [ %time.0, %originalBB34 ], [ %time.0, %do.cond ], [ %time.0, %if.end12 ], [ %time.0, %originalBBpart232 ], [ %time.0, %originalBB30 ], [ %time.0, %if.end11 ], [ %.neg14, %if.then10 ], [ %time.0, %if.then7 ], [ %time.0, %originalBBpart228 ], [ %time.0, %originalBB26 ], [ %time.0, %land.lhs.true ], [ %time.0, %do.body ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %125, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB42 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %do.cond ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB42 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %do.cond ], [ %.neg, %if.end12 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %land.lhs.true ], [ %j.0, %do.body ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1739579040, %originalBB57alteredBB ], [ 62845224, %originalBB42alteredBB ], [ 314682791, %originalBB38alteredBB ], [ 442570882, %originalBB34alteredBB ], [ -1425230301, %originalBB30alteredBB ], [ -1161839674, %originalBB26alteredBB ], [ -1534940158, %originalBBalteredBB ], [ %143, %originalBB57 ], [ %134, %for.end ], [ -1881484584, %for.inc ], [ -104912915, %if.end23 ], [ 1099077269, %if.else ], [ 1099077269, %if.then19 ], [ %122, %originalBBpart255 ], [ %121, %originalBB42 ], [ %111, %land.lhs.true16 ], [ %102, %originalBBpart240 ], [ %101, %originalBB38 ], [ %92, %do.end ], [ %83, %originalBBpart236 ], [ %82, %originalBB34 ], [ %72, %do.cond ], [ -1890111723, %if.end12 ], [ -504329071, %originalBBpart232 ], [ %63, %originalBB30 ], [ %54, %if.end11 ], [ 116267789, %if.then10 ], [ %45, %if.then7 ], [ %42, %originalBBpart228 ], [ %41, %originalBB26 ], [ %31, %land.lhs.true ], [ %22, %do.body ], [ 1643582575, %if.end ], [ -104912915, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 639805006, i32 -530842814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1534940158, i32 -1292566467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %miss)
  %11 = load i32, i32* %miss, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 303901602, i32 -1292566467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -895845565, i32 -1683847192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %misspointer)
  %cmp5 = icmp slt i32 %second.0, 60
  %22 = select i1 %cmp5, i32 823165667, i32 -504329071
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1161839674, i32 -39075118
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %32 = load i32, i32* %misspointer, align 4
  %cmp6 = icmp slt i32 %32, 60
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -323496833, i32 -39075118
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -641028043, i32 -504329071
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %43 = load i32, i32* %misspointer, align 4
  %mul.neg.neg = mul i32 %time.0, 3
  %.neg15 = add i32 %43, %mul.neg.neg
  %44 = add i32 %.neg15, 2
  %cmp9 = icmp slt i32 %44, 60
  %45 = select i1 %cmp9, i32 -239424338, i32 116267789
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %.neg14 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1425230301, i32 -733799138
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2074042403, i32 -733799138
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 442570882, i32 -1181909743
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %73 = load i32, i32* %miss, align 4
  %cmp14 = icmp slt i32 %j.0, %73
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1150179952, i32 -1181909743
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1643582575, i32 1427219779
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 314682791, i32 209995122
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %second.0, 60
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2133179931, i32 209995122
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %102 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 216405229, i32 1578433637
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 62845224, i32 -1551188513
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %112 = add i32 %second.0, 2
  %cmp18 = icmp sgt i32 %112, 60
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1469244140, i32 -1551188513
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %122 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -811464870, i32 1578433637
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %mul20.neg = mul i32 %time.0, -3
  %123 = add i32 %mul20.neg, %second.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul21.neg = mul i32 %time.0, -3
  %124 = add i32 %mul21.neg, 60
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %second.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1739579040, i32 613167122
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1625539001, i32 613167122
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %miss)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
