; ModuleID = 'build_ollvm/programs/79/310.ll'
source_filename = "source-C-CXX/79/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem83 = alloca i32, align 4
  %x.reg2mem = alloca [13 x i32]*, align 8
  %z.reg2mem = alloca [2 x i64]*, align 8
  %c.reg2mem = alloca [2 x i64]*, align 8
  %b.reg2mem = alloca [2 x i64]*, align 8
  %a.reg2mem = alloca [2 x i64]*, align 8
  %i.reg2mem = alloca i64*, align 8
  %y.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1719819260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1719819260, label %first
    i32 1596110915, label %originalBB
    i32 479594122, label %originalBBpart2
    i32 -786137839, label %for.cond
    i32 -335829087, label %for.body
    i32 1944326614, label %land.lhs.true
    i32 608576412, label %if.then
    i32 1034374304, label %if.end
    i32 47699823, label %for.inc
    i32 -963420232, label %originalBB33
    i32 -1108601078, label %originalBBpart235
    i32 59873505, label %for.end
    i32 -2019678356, label %originalBB37
    i32 -529522729, label %originalBBpart241
    i32 -2114020743, label %originalBBalteredBB
    i32 -331946939, label %originalBB33alteredBB
    i32 623582913, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %originalBBpart235, %originalBB33, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2019678356, %originalBB37alteredBB ], [ -963420232, %originalBB33alteredBB ], [ 1596110915, %originalBBalteredBB ], [ %93, %originalBB37 ], [ %80, %for.end ], [ -786137839, %originalBBpart235 ], [ %71, %originalBB33 ], [ %60, %for.inc ], [ 47699823, %if.end ], [ 1034374304, %if.then ], [ %40, %land.lhs.true ], [ %37, %for.body ], [ %20, %for.cond ], [ -786137839, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 1596110915, i32 -2114020743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %a = alloca [2 x i64], align 16
  store [2 x i64]* %a, [2 x i64]** %a.reg2mem, align 8
  %b = alloca [2 x i64], align 16
  store [2 x i64]* %b, [2 x i64]** %b.reg2mem, align 8
  %c = alloca [2 x i64], align 16
  store [2 x i64]* %c, [2 x i64]** %c.reg2mem, align 8
  %z = alloca [2 x i64], align 16
  store [2 x i64]* %z, [2 x i64]** %z.reg2mem, align 8
  %x = alloca [13 x i32], align 16
  store [13 x i32]* %x, [13 x i32]** %x.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload82 = load volatile [13 x i32]*, [13 x i32]** %x.reg2mem, align 8
  %9 = bitcast [13 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.x to i8*), i64 52, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75 = load volatile [2 x i64]*, [2 x i64]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [2 x i64], [2 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77 = load volatile [2 x i64]*, [2 x i64]** %c.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [2 x i64], [2 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload77, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %arrayidx, i64* %arrayidx1, i64* %arrayidx2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [2 x i64], [2 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, i64 0, i64 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74 = load volatile [2 x i64]*, [2 x i64]** %b.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [2 x i64], [2 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74, i64 0, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76 = load volatile [2 x i64]*, [2 x i64]** %c.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [2 x i64], [2 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx3, i64* nonnull %arrayidx4, i64* nonnull %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 479594122, i32 -2114020743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i64*, i64** %i.reg2mem, align 8
  %19 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 8
  %cmp = icmp slt i64 %19, 2
  %20 = select i1 %cmp, i32 -335829087, i32 59873505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i64*, i64** %i.reg2mem, align 8
  %21 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [2 x i64], [2 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 %21
  %22 = load i64, i64* %arrayidx7, align 8
  %div = sdiv i64 %22, 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i64*, i64** %i.reg2mem, align 8
  %23 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [2 x i64], [2 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, i64 0, i64 %23
  %24 = load i64, i64* %arrayidx8, align 8
  %div9.neg = sdiv i64 %24, -100
  %25 = add nsw i64 %div9.neg, %div
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i64*, i64** %i.reg2mem, align 8
  %26 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [2 x i64], [2 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, i64 0, i64 %26
  %27 = load i64, i64* %arrayidx10, align 8
  %div11 = sdiv i64 %27, 400
  %28 = add nsw i64 %25, %div11
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i64*, i64** %i.reg2mem, align 8
  %29 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [2 x i64], [2 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, i64 0, i64 %29
  %30 = load i64, i64* %arrayidx12, align 8
  %mul.neg.neg = mul i64 %30, 365
  %31 = add i64 %28, %mul.neg.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload50 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %31, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i64*, i64** %i.reg2mem, align 8
  %32 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [2 x i64], [2 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, i64 0, i64 %32
  %33 = load i64, i64* %arrayidx14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i64*, i64** %i.reg2mem, align 8
  %34 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x i64]*, [2 x i64]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [2 x i64], [2 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %34
  %35 = load i64, i64* %arrayidx15, align 8
  %rem = srem i64 %35, 100
  %tobool.not = icmp eq i64 %rem, 0
  %36 = select i1 %tobool.not, i64 400, i64 4
  %rem16 = srem i64 %33, %36
  %cmp17 = icmp eq i64 %rem16, 0
  %37 = select i1 %cmp17, i32 1944326614, i32 1034374304
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i64*, i64** %i.reg2mem, align 8
  %38 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73 = load volatile [2 x i64]*, [2 x i64]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [2 x i64], [2 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73, i64 0, i64 %38
  %39 = load i64, i64* %arrayidx19, align 8
  %cmp20 = icmp slt i64 %39, 3
  %40 = select i1 %cmp20, i32 608576412, i32 1034374304
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload49 = load volatile i64*, i64** %y.reg2mem, align 8
  %41 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload49, align 8
  %42 = add i64 %41, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload48 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %42, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload48, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i64*, i64** %i.reg2mem, align 8
  %43 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [2 x i64]*, [2 x i64]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [2 x i64], [2 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %43
  %44 = load i64, i64* %arrayidx22, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [13 x i32]*, [13 x i32]** %x.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %44
  %45 = load i32, i32* %arrayidx23, align 4
  %conv24 = sext i32 %45 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  %46 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %47 = add i64 %46, %conv24
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [2 x i64]*, [2 x i64]** %c.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [2 x i64], [2 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %48
  %49 = load i64, i64* %arrayidx26, align 8
  %50 = add i64 %47, %49
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i64*, i64** %i.reg2mem, align 8
  %51 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload81 = load volatile [2 x i64]*, [2 x i64]** %z.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [2 x i64], [2 x i64]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload81, i64 0, i64 %51
  store i64 %50, i64* %arrayidx28, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -963420232, i32 -331946939
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i64*, i64** %i.reg2mem, align 8
  %61 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 8
  %62 = add i64 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %62, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 8
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1108601078, i32 -331946939
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2019678356, i32 623582913
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload80 = load volatile [2 x i64]*, [2 x i64]** %z.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [2 x i64], [2 x i64]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload80, i64 0, i64 1
  %81 = load i64, i64* %arrayidx29, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload79 = load volatile [2 x i64]*, [2 x i64]** %z.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [2 x i64], [2 x i64]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload79, i64 0, i64 0
  %82 = load i64, i64* %arrayidx30, align 16
  %83 = sub i64 %81, %82
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %83)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i32*, i32** %retval.reg2mem, align 8
  %84 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 4
  store i32 %84, i32* %.reg2mem83, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -529522729, i32 623582913
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i32, i32* %.reg2mem83, align 4
  ret i32 %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [2 x i64], align 16
  %balteredBB = alloca [2 x i64], align 16
  %calteredBB = alloca [2 x i64], align 16
  %arrayidxalteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %balteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidxalteredBB, i64* nonnull %arrayidx1alteredBB, i64* nonnull %arrayidx2alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %aalteredBB, i64 0, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %balteredBB, i64 0, i64 1
  %arrayidx5alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %calteredBB, i64 0, i64 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx3alteredBB, i64* nonnull %arrayidx4alteredBB, i64* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i64*, i64** %i.reg2mem, align 8
  %94 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 8
  %.neg = add i64 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload78 = load volatile [2 x i64]*, [2 x i64]** %z.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload78, i64 0, i64 1
  %95 = load i64, i64* %arrayidx29alteredBB, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [2 x i64]*, [2 x i64]** %z.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [2 x i64], [2 x i64]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 0
  %96 = load i64, i64* %arrayidx30alteredBB, align 16
  %97 = sub i64 %95, %96
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %97)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
