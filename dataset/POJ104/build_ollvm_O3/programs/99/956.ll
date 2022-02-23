; ModuleID = 'build_ollvm/programs/99/956.ll'
source_filename = "source-C-CXX/99/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %num = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1532742752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1532742752, label %for.cond
    i32 -2012809945, label %for.body
    i32 762291329, label %for.cond4
    i32 146702663, label %originalBB
    i32 -461341244, label %originalBBpart2
    i32 288649438, label %for.body7
    i32 557627160, label %originalBB63
    i32 -496788716, label %originalBBpart273
    i32 -453168036, label %if.then
    i32 930864697, label %if.end
    i32 -1643114083, label %for.inc
    i32 -805863135, label %originalBB75
    i32 -265808550, label %originalBBpart286
    i32 -490275867, label %for.end
    i32 726470454, label %for.inc19
    i32 -1338195547, label %for.end21
    i32 -864664475, label %for.cond22
    i32 260857336, label %for.body25
    i32 -167883452, label %for.inc29
    i32 543992238, label %originalBB88
    i32 -552814028, label %originalBBpart294
    i32 -804369327, label %for.end31
    i32 -230360452, label %originalBB96
    i32 -1747889502, label %originalBBpart298
    i32 -1721907461, label %if.then34
    i32 -1854877051, label %if.else
    i32 -687904586, label %for.cond36
    i32 2146702089, label %for.body39
    i32 730742662, label %originalBB100
    i32 672447527, label %originalBBpart2140
    i32 1428673274, label %if.then49
    i32 470833601, label %originalBB142
    i32 1801301886, label %originalBBpart2153
    i32 1033131095, label %if.end58
    i32 1041613435, label %for.inc59
    i32 1792924922, label %originalBB155
    i32 -768841614, label %originalBBpart2161
    i32 -1525707517, label %for.end61
    i32 1111348302, label %if.end62
    i32 1947106309, label %originalBBalteredBB
    i32 517545275, label %originalBB63alteredBB
    i32 -911303822, label %originalBB75alteredBB
    i32 1336793554, label %originalBB88alteredBB
    i32 396821530, label %originalBB96alteredBB
    i32 -1193897921, label %originalBB100alteredBB
    i32 587738586, label %originalBB142alteredBB
    i32 -1054394725, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end61, %originalBBpart2161, %originalBB155, %for.inc59, %if.end58, %originalBBpart2153, %originalBB142, %if.then49, %originalBBpart2140, %originalBB100, %for.body39, %for.cond36, %if.else, %if.then34, %originalBBpart298, %originalBB96, %for.end31, %originalBBpart294, %originalBB88, %for.inc29, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart286, %originalBB75, %for.inc, %if.end, %if.then, %originalBBpart273, %originalBB63, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %172, %originalBB75alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %if.else ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %56, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %176, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end61 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.inc59 ], [ %sum.0, %if.end58 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.then49 ], [ %sum.0, %originalBBpart2140 ], [ %121, %originalBB100 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond36 ], [ %sum.0, %if.else ], [ %sum.0, %if.then34 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.end31 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.inc29 ], [ %70, %for.body25 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB155alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %173, %originalBB88alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2161 ], [ %162, %originalBB155 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 1, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart294 ], [ %80, %originalBB88 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 1, %for.end21 ], [ %66, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1792924922, %originalBB155alteredBB ], [ 470833601, %originalBB142alteredBB ], [ 730742662, %originalBB100alteredBB ], [ -230360452, %originalBB96alteredBB ], [ 543992238, %originalBB88alteredBB ], [ -805863135, %originalBB75alteredBB ], [ 557627160, %originalBB63alteredBB ], [ 146702663, %originalBBalteredBB ], [ 1111348302, %for.end61 ], [ -687904586, %originalBBpart2161 ], [ %171, %originalBB155 ], [ %161, %for.inc59 ], [ 1041613435, %if.end58 ], [ 1033131095, %originalBBpart2153 ], [ %152, %originalBB142 ], [ %140, %if.then49 ], [ %131, %originalBBpart2140 ], [ %130, %originalBB100 ], [ %118, %for.body39 ], [ %109, %for.cond36 ], [ -687904586, %if.else ], [ 1111348302, %if.then34 ], [ %108, %originalBBpart298 ], [ %107, %originalBB96 ], [ %98, %for.end31 ], [ -864664475, %originalBBpart294 ], [ %89, %originalBB88 ], [ %79, %for.inc29 ], [ -167883452, %for.body25 ], [ %67, %for.cond22 ], [ -864664475, %for.end21 ], [ 1532742752, %for.inc19 ], [ 726470454, %for.end ], [ 762291329, %originalBBpart286 ], [ %65, %originalBB75 ], [ %55, %for.inc ], [ -1643114083, %if.end ], [ 930864697, %if.then ], [ %43, %originalBBpart273 ], [ %42, %originalBB63 ], [ %29, %for.body7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 762291329, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 27
  %1 = select i1 %cmp, i32 -2012809945, i32 -1338195547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 146702663, i32 1947106309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sle i32 %j.0, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -461341244, i32 1947106309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 288649438, i32 -490275867
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 557627160, i32 517545275
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* @main.a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %32 = add i32 %j.0, -1
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom10
  %33 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %31, %33
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -496788716, i32 517545275
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -453168036, i32 930864697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -805863135, i32 -911303822
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -265808550, i32 -911303822
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 27
  %67 = select i1 %cmp23, i32 260857336, i32 -804369327
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %70 = add i32 %69, %sum.0
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 543992238, i32 1336793554
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -552814028, i32 1336793554
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -230360452, i32 396821530
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %sum.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1747889502, i32 396821530
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %108 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1721907461, i32 -1854877051
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 27
  %109 = select i1 %cmp37, i32 2146702089, i32 -1525707517
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 730742662, i32 -1193897921
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  %idxprom41 = sext i32 %119 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41
  %120 = load i32, i32* %arrayidx42, align 4
  %121 = add i32 %120, %sum.0
  %cmp47 = icmp sgt i32 %120, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 672447527, i32 -1193897921
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %131 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1428673274, i32 1033131095
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 470833601, i32 587738586
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, -1
  %idxprom51 = sext i32 %141 to i64
  %arrayidx52 = getelementptr inbounds [27 x i8], [27 x i8]* @main.a, i64 0, i64 %idxprom51
  %142 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %142 to i32
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom51
  %143 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv53, i32 %143)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1801301886, i32 587738586
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1792924922, i32 -1054394725
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -768841614, i32 -1054394725
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  %idxprom41alteredBB = sext i32 %174 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41alteredBB
  %175 = load i32, i32* %arrayidx42alteredBB, align 4
  %176 = add i32 %175, %sum.0
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, -1
  %idxprom51alteredBB = sext i32 %177 to i64
  %arrayidx52alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* @main.a, i64 0, i64 %idxprom51alteredBB
  %178 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %178 to i32
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom51alteredBB
  %179 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv53alteredBB, i32 %179)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
