; ModuleID = 'build_ollvm/programs/86/171.ll'
source_filename = "source-C-CXX/86/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [7 x i32]*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1956658253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1956658253, label %first
    i32 1808440219, label %originalBB
    i32 -193819626, label %originalBBpart2
    i32 1244715589, label %for.cond
    i32 -878115060, label %for.body
    i32 -1030549834, label %for.cond1
    i32 -1188684048, label %for.body3
    i32 -1972488034, label %for.inc
    i32 1263389540, label %for.end
    i32 -969639329, label %originalBB37
    i32 -99120699, label %originalBBpart239
    i32 -919428814, label %land.lhs.true
    i32 639884461, label %land.lhs.true8
    i32 -1558818079, label %land.lhs.true11
    i32 854215127, label %land.lhs.true14
    i32 -485999692, label %originalBB41
    i32 1715644107, label %originalBBpart243
    i32 284703193, label %land.lhs.true17
    i32 1858920424, label %if.then
    i32 1960781840, label %originalBB45
    i32 197275899, label %originalBBpart247
    i32 1154092690, label %if.end
    i32 1942541733, label %for.inc34
    i32 -532765799, label %for.end36
    i32 -521081371, label %originalBBalteredBB
    i32 1739423378, label %originalBB37alteredBB
    i32 1635543011, label %originalBB41alteredBB
    i32 -681987245, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end, %originalBBpart247, %originalBB45, %if.then, %land.lhs.true17, %originalBBpart243, %originalBB41, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %land.lhs.true, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1960781840, %originalBB45alteredBB ], [ -485999692, %originalBB41alteredBB ], [ -969639329, %originalBB37alteredBB ], [ 1808440219, %originalBBalteredBB ], [ 1244715589, %for.inc34 ], [ 1942541733, %if.end ], [ -532765799, %originalBBpart247 ], [ %90, %originalBB45 ], [ %81, %if.then ], [ %72, %land.lhs.true17 ], [ %70, %originalBBpart243 ], [ %69, %originalBB41 ], [ %59, %land.lhs.true14 ], [ %50, %land.lhs.true11 ], [ %48, %land.lhs.true8 ], [ %46, %land.lhs.true ], [ %44, %originalBBpart239 ], [ %43, %originalBB37 ], [ %33, %for.end ], [ -1030549834, %for.inc ], [ -1972488034, %for.body3 ], [ %21, %for.cond1 ], [ -1030549834, %for.body ], [ %19, %for.cond ], [ 1244715589, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 1808440219, i32 -521081371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [7 x i32], align 16
  store [7 x i32]* %sz, [7 x i32]** %sz.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -193819626, i32 -521081371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -878115060, i32 -532765799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %cmp2 = icmp slt i32 %20, 7
  %21 = select i1 %cmp2, i32 -1188684048, i32 1263389540
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom = sext i32 %22 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload65 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload65, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -969639329, i32 1739423378
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload64 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload64, i64 0, i64 1
  %34 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %34, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -99120699, i32 1739423378
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -919428814, i32 1154092690
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload63 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload63, i64 0, i64 2
  %45 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp eq i32 %45, 0
  %46 = select i1 %cmp7, i32 639884461, i32 1154092690
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload62 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload62, i64 0, i64 3
  %47 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %47, 0
  %48 = select i1 %cmp10, i32 -1558818079, i32 1154092690
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload61 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload61, i64 0, i64 4
  %49 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp eq i32 %49, 0
  %50 = select i1 %cmp13, i32 854215127, i32 1154092690
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -485999692, i32 1635543011
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload60 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload60, i64 0, i64 5
  %60 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %60, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1715644107, i32 1635543011
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %70 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 284703193, i32 1154092690
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload59 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload59, i64 0, i64 6
  %71 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %71, 0
  %72 = select i1 %cmp19, i32 1858920424, i32 1154092690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1960781840, i32 -681987245
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 197275899, i32 -681987245
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload58 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload58, i64 0, i64 4
  %91 = load i32, i32* %arrayidx20, align 16
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload57 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload57, i64 0, i64 5
  %92 = load i32, i32* %arrayidx21, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload56 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload56, i64 0, i64 6
  %93 = load i32, i32* %arrayidx24, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload55 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload55, i64 0, i64 1
  %94 = load i32, i32* %arrayidx26, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload54 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload54, i64 0, i64 2
  %95 = load i32, i32* %arrayidx28, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload53 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [7 x i32], [7 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload53, i64 0, i64 3
  %96 = load i32, i32* %arrayidx31, align 4
  %reass.add = sub i32 %92, %95
  %reass.mul = mul i32 %reass.add, 60
  %reass.add3 = sub i32 %91, %94
  %reass.mul4 = mul i32 %reass.add3, 3600
  %97 = add i32 %93, 43200
  %98 = add i32 %97, %reass.mul4
  %99 = sub i32 %98, %96
  %100 = add i32 %99, %reass.mul
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %100, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %101 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %.neg = add i32 %102, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload52 = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [7 x i32]*, [7 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
