; ModuleID = 'build_ollvm/programs/91/407.ll'
source_filename = "source-C-CXX/91/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @insertsort(i32* %array, i32 %left, i32 %right) local_unnamed_addr #0 {
entry:
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %right.addr.reg2mem = alloca i32*, align 8
  %left.addr.reg2mem = alloca i32*, align 8
  %array.addr.reg2mem = alloca i32**, align 8
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
  %switchVar.0 = phi i32 [ 1098250022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1098250022, label %first
    i32 1982363544, label %originalBB
    i32 1734883567, label %originalBBpart2
    i32 124192432, label %for.cond
    i32 -43781320, label %for.body
    i32 -1977272849, label %for.cond1
    i32 483803523, label %for.body3
    i32 1292494072, label %if.then
    i32 -174364397, label %if.else
    i32 -1021443093, label %originalBB27
    i32 394207511, label %originalBBpart229
    i32 2056928982, label %if.end
    i32 1994876746, label %for.inc
    i32 417813352, label %originalBB31
    i32 -401456050, label %originalBBpart237
    i32 -628465970, label %for.end
    i32 1664051467, label %for.inc15
    i32 -171850477, label %originalBB39
    i32 1007282154, label %originalBBpart241
    i32 1600982245, label %for.end16
    i32 -33469267, label %originalBBalteredBB
    i32 1719233800, label %originalBB27alteredBB
    i32 1554732058, label %originalBB31alteredBB
    i32 -960688683, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %for.inc15, %for.end, %originalBBpart237, %originalBB31, %for.inc, %if.end, %originalBBpart229, %originalBB27, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -171850477, %originalBB39alteredBB ], [ 417813352, %originalBB31alteredBB ], [ -1021443093, %originalBB27alteredBB ], [ 1982363544, %originalBBalteredBB ], [ 124192432, %originalBBpart241 ], [ %102, %originalBB39 ], [ %91, %for.inc15 ], [ 1664051467, %for.end ], [ -1977272849, %originalBBpart237 ], [ %78, %originalBB31 ], [ %68, %for.inc ], [ 1994876746, %if.end ], [ -628465970, %originalBBpart229 ], [ %59, %originalBB27 ], [ %50, %if.else ], [ 2056928982, %if.then ], [ %35, %for.body3 ], [ %30, %for.cond1 ], [ -1977272849, %for.body ], [ %22, %for.cond ], [ 124192432, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 1982363544, i32 -33469267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem, align 8
  %left.addr = alloca i32, align 4
  store i32* %left.addr, i32** %left.addr.reg2mem, align 8
  %right.addr = alloca i32, align 4
  store i32* %right.addr, i32** %right.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload50 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  store i32* %array, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload50, align 8
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload52 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  store i32 %left, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload52, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload53 = load volatile i32*, i32** %right.addr.reg2mem, align 8
  store i32 %right, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload53, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload51 = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %9 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload51, align 4
  %10 = add i32 %9, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1734883567, i32 -33469267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload = load volatile i32*, i32** %right.addr.reg2mem, align 8
  %21 = load i32, i32* %right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reg2mem.0.right.addr.reload, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 1600982245, i32 -43781320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload49 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %23 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, i32* %23, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload71 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %25, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %27 = add i32 %26, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload = load volatile i32*, i32** %left.addr.reg2mem, align 8
  %29 = load i32, i32* %left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reg2mem.0.left.addr.reload, align 4
  %cmp2.not = icmp slt i32 %28, %29
  %30 = select i1 %cmp2.not, i32 -628465970, i32 483803523
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload48 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %31 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload48, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %31, i64 %idxprom4
  %33 = load i32, i32* %arrayidx5, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload70 = load volatile i32*, i32** %temp.reg2mem, align 8
  %34 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload70, align 4
  %cmp6 = icmp sgt i32 %33, %34
  %35 = select i1 %cmp6, i32 1292494072, i32 -174364397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload47 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %36 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload47, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %36, i64 %idxprom7
  %38 = load i32, i32* %arrayidx8, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload46 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %39 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload46, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %41 = add i32 %40, 1
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %39, i64 %idxprom10
  store i32 %38, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1021443093, i32 1719233800
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 394207511, i32 1719233800
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 417813352, i32 1554732058
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %.neg1 = add i32 %69, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -401456050, i32 1554732058
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %79 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %80 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %82 = add i32 %81, 1
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %80, i64 %idxprom13
  store i32 %79, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -171850477, i32 -960688683
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1007282154, i32 -960688683
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %104 = add i32 %103, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %104, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %.neg = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @merge(i32* nocapture %array, i32* nocapture %temp, i32 %left, i32 %right, i32 %middle) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = add i32 %right, 1
  %1 = sub i32 %right, %middle
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %left, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %index1.0 = phi i32 [ undef, %entry ], [ %index1.0.be, %loopEntry.backedge ]
  %index2.0 = phi i32 [ undef, %entry ], [ %index2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 25359552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 25359552, label %for.cond
    i32 355666680, label %for.body
    i32 -49827246, label %originalBB
    i32 -1890559412, label %originalBBpart2
    i32 478378837, label %for.inc
    i32 -1679819199, label %for.end
    i32 248825630, label %originalBB35
    i32 663795259, label %originalBBpart237
    i32 -1356107440, label %for.cond3
    i32 -1711997219, label %originalBB39
    i32 -1495634005, label %originalBBpart255
    i32 997779135, label %for.body5
    i32 2129656520, label %originalBB57
    i32 2079062846, label %originalBBpart270
    i32 -895218765, label %for.inc12
    i32 -347907628, label %for.end14
    i32 524801606, label %originalBB72
    i32 -907690088, label %originalBBpart274
    i32 -1681761887, label %for.cond15
    i32 187394932, label %for.body17
    i32 1502627811, label %if.then
    i32 1971922568, label %if.else
    i32 -1996070480, label %if.end
    i32 -1515012244, label %for.inc32
    i32 -1925183345, label %for.end34
    i32 1835646034, label %originalBBalteredBB
    i32 -296098057, label %originalBB35alteredBB
    i32 -1863798160, label %originalBB39alteredBB
    i32 11396628, label %originalBB57alteredBB
    i32 -1517247833, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %if.end, %if.else, %if.then, %for.body17, %for.cond15, %originalBBpart274, %originalBB72, %for.end14, %for.inc12, %originalBBpart270, %originalBB57, %for.body5, %originalBBpart255, %originalBB39, %for.cond3, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB39alteredBB ], [ 1, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end14 ], [ %80, %for.inc12 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart237 ], [ 1, %originalBB35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %left, %originalBB72alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %107, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart274 ], [ %left, %originalBB72 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB39 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %index1.0.be = phi i32 [ %index1.0, %loopEntry ], [ %left, %originalBB72alteredBB ], [ %index1.0, %originalBB57alteredBB ], [ %index1.0, %originalBB39alteredBB ], [ %index1.0, %originalBB35alteredBB ], [ %index1.0, %originalBBalteredBB ], [ %index1.0, %for.inc32 ], [ %index1.0, %if.end ], [ %index1.0, %if.else ], [ %103, %if.then ], [ %index1.0, %for.body17 ], [ %index1.0, %for.cond15 ], [ %index1.0, %originalBBpart274 ], [ %left, %originalBB72 ], [ %index1.0, %for.end14 ], [ %index1.0, %for.inc12 ], [ %index1.0, %originalBBpart270 ], [ %index1.0, %originalBB57 ], [ %index1.0, %for.body5 ], [ %index1.0, %originalBBpart255 ], [ %index1.0, %originalBB39 ], [ %index1.0, %for.cond3 ], [ %index1.0, %originalBBpart237 ], [ %index1.0, %originalBB35 ], [ %index1.0, %for.end ], [ %index1.0, %for.inc ], [ %index1.0, %originalBBpart2 ], [ %index1.0, %originalBB ], [ %index1.0, %for.body ], [ %index1.0, %for.cond ]
  %index2.0.be = phi i32 [ %index2.0, %loopEntry ], [ %right, %originalBB72alteredBB ], [ %index2.0, %originalBB57alteredBB ], [ %index2.0, %originalBB39alteredBB ], [ %index2.0, %originalBB35alteredBB ], [ %index2.0, %originalBBalteredBB ], [ %index2.0, %for.inc32 ], [ %index2.0, %if.end ], [ %105, %if.else ], [ %index2.0, %if.then ], [ %index2.0, %for.body17 ], [ %index2.0, %for.cond15 ], [ %index2.0, %originalBBpart274 ], [ %right, %originalBB72 ], [ %index2.0, %for.end14 ], [ %index2.0, %for.inc12 ], [ %index2.0, %originalBBpart270 ], [ %index2.0, %originalBB57 ], [ %index2.0, %for.body5 ], [ %index2.0, %originalBBpart255 ], [ %index2.0, %originalBB39 ], [ %index2.0, %for.cond3 ], [ %index2.0, %originalBBpart237 ], [ %index2.0, %originalBB35 ], [ %index2.0, %for.end ], [ %index2.0, %for.inc ], [ %index2.0, %originalBBpart2 ], [ %index2.0, %originalBB ], [ %index2.0, %for.body ], [ %index2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 524801606, %originalBB72alteredBB ], [ 2129656520, %originalBB57alteredBB ], [ -1711997219, %originalBB39alteredBB ], [ 248825630, %originalBB35alteredBB ], [ -49827246, %originalBBalteredBB ], [ -1681761887, %for.inc32 ], [ -1515012244, %if.end ], [ -1996070480, %if.else ], [ -1996070480, %if.then ], [ %102, %for.body17 ], [ %99, %for.cond15 ], [ -1681761887, %originalBBpart274 ], [ %98, %originalBB72 ], [ %89, %for.end14 ], [ -1356107440, %for.inc12 ], [ -895218765, %originalBBpart270 ], [ %79, %originalBB57 ], [ %67, %for.body5 ], [ %58, %originalBBpart255 ], [ %57, %originalBB39 ], [ %48, %for.cond3 ], [ -1356107440, %originalBBpart237 ], [ %39, %originalBB35 ], [ %30, %for.end ], [ 25359552, %for.inc ], [ 478378837, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %middle
  %2 = select i1 %cmp.not, i32 -1679819199, i32 355666680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -49827246, i32 1835646034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds i32, i32* %temp, i64 %idxprom
  store i32 %12, i32* %arrayidx2, align 4
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1890559412, i32 1835646034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 248825630, i32 -296098057
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 663795259, i32 -296098057
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1711997219, i32 -1863798160
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp4 = icmp sle i32 %j.0, %1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1495634005, i32 -1863798160
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 997779135, i32 -347907628
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2129656520, i32 11396628
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %68 = add i32 %j.0, %middle
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %array, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %70 = sub i32 %0, %j.0
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %temp, i64 %idxprom10
  store i32 %69, i32* %arrayidx11, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2079062846, i32 11396628
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 524801606, i32 -1517247833
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -907690088, i32 -1517247833
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %k.0, %right
  %99 = select i1 %cmp16.not, i32 -1925183345, i32 187394932
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %index1.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %temp, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %index2.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %temp, i64 %idxprom20
  %101 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp sgt i32 %100, %101
  %102 = select i1 %cmp22.not, i32 1971922568, i32 1502627811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = add i32 %index1.0, 1
  %idxprom24 = sext i32 %index1.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %temp, i64 %idxprom24
  %104 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %array, i64 %idxprom26
  store i32 %104, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = add i32 %index2.0, -1
  %idxprom28 = sext i32 %index2.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %temp, i64 %idxprom28
  %106 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %array, i64 %idxprom30
  store i32 %106, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %array, i64 %idxpromalteredBB
  %108 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %temp, i64 %idxpromalteredBB
  store i32 %108, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %j.0, %middle
  %idxprom6alteredBB = sext i32 %109 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %array, i64 %idxprom6alteredBB
  %110 = load i32, i32* %arrayidx7alteredBB, align 4
  %111 = sub i32 %0, %j.0
  %idxprom10alteredBB = sext i32 %111 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %temp, i64 %idxprom10alteredBB
  store i32 %110, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @mergesort(i32* %array, i32* %temp, i32 %left, i32 %right) local_unnamed_addr #1 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %0 = sub i32 %right, %left
  store i32 %0, i32* %sub.reg2mem, align 4
  %1 = add i32 %right, %left
  %div = sdiv i32 %1, 2
  %.neg = add nsw i32 %div, 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 16562404, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 16562404, label %first
    i32 -690653244, label %if.then
    i32 1536207746, label %if.else
    i32 -1884179271, label %originalBB
    i32 -1911241051, label %loopEntry.outer.backedge
    i32 -79589678, label %if.end
    i32 -1609465027, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp sgt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 16
  %2 = select i1 %cmp, i32 -690653244, i32 1536207746
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  tail call void @mergesort(i32* %array, i32* %temp, i32 %left, i32 %div)
  tail call void @mergesort(i32* %array, i32* %temp, i32 %.neg, i32 %right)
  tail call void @merge(i32* %array, i32* %temp, i32 %left, i32 %right, i32 %div)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1884179271, i32 -1609465027
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @insertsort(i32* %array, i32 %left, i32 %right)
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1911241051, i32 -1609465027
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @insertsort(i32* %array, i32 %left, i32 %right)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %2, %first ], [ -79589678, %if.then ], [ %11, %if.else ], [ %20, %originalBB ], [ -1884179271, %originalBBalteredBB ], [ -79589678, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %horse_q = alloca [1005 x i32], align 16
  %horse_t = alloca [1005 x i32], align 16
  %temp = alloca [1005 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %temp, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t_head.0 = phi i32 [ undef, %entry ], [ %t_head.0.be, %loopEntry.backedge ]
  %t_last.0 = phi i32 [ undef, %entry ], [ %t_last.0.be, %loopEntry.backedge ]
  %q_head.0 = phi i32 [ undef, %entry ], [ %q_head.0.be, %loopEntry.backedge ]
  %q_last.0 = phi i32 [ undef, %entry ], [ %q_last.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1754926173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1754926173, label %first
    i32 444880722, label %if.then
    i32 -681628210, label %if.end
    i32 -1492676413, label %originalBB
    i32 369121556, label %originalBBpart2
    i32 83485557, label %for.cond
    i32 -949705304, label %originalBB61
    i32 1126895089, label %originalBBpart263
    i32 535055195, label %for.body
    i32 -1318048300, label %for.inc
    i32 -716622528, label %for.end
    i32 -348364557, label %for.cond3
    i32 67694044, label %originalBB65
    i32 -2043424580, label %originalBBpart267
    i32 1195160262, label %for.body5
    i32 358868947, label %originalBB69
    i32 -1733652656, label %originalBBpart271
    i32 -895779853, label %for.inc9
    i32 -1997444289, label %for.end11
    i32 458214238, label %while.cond
    i32 225352062, label %while.body
    i32 848941452, label %if.then24
    i32 -1094284651, label %if.else
    i32 1021823234, label %originalBB73
    i32 1800000237, label %originalBBpart275
    i32 -1546431698, label %if.then31
    i32 1567095607, label %originalBB77
    i32 -1006587877, label %originalBBpart2108
    i32 -675938047, label %if.else35
    i32 623414598, label %originalBB110
    i32 1935743638, label %originalBBpart2112
    i32 -2026183482, label %if.then41
    i32 -1867224980, label %if.else45
    i32 -1663116766, label %if.then51
    i32 949499706, label %if.end53
    i32 672448192, label %originalBB114
    i32 -723527352, label %originalBBpart2134
    i32 -1029410218, label %if.end56
    i32 -1307116067, label %if.end57
    i32 91733303, label %if.end58
    i32 -278703234, label %while.end
    i32 1033258264, label %return
    i32 -369703554, label %originalBBalteredBB
    i32 -478135622, label %originalBB61alteredBB
    i32 743081448, label %originalBB65alteredBB
    i32 -561939085, label %originalBB69alteredBB
    i32 -1693407584, label %originalBB73alteredBB
    i32 1081025630, label %originalBB77alteredBB
    i32 -58316956, label %originalBB110alteredBB
    i32 581336072, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %while.end, %if.end58, %if.end57, %if.end56, %originalBBpart2134, %originalBB114, %if.end53, %if.then51, %if.else45, %if.then41, %originalBBpart2112, %originalBB110, %if.else35, %originalBBpart2108, %originalBB77, %if.then31, %originalBBpart275, %originalBB73, %if.else, %if.then24, %while.body, %while.cond, %for.end11, %for.inc9, %originalBBpart271, %originalBB69, %for.body5, %originalBBpart267, %originalBB65, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %if.else45 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end11 ], [ %78, %for.inc9 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t_head.0.be = phi i32 [ %t_head.0, %loopEntry ], [ %t_head.0, %originalBB114alteredBB ], [ %t_head.0, %originalBB110alteredBB ], [ %t_head.0, %originalBB77alteredBB ], [ %t_head.0, %originalBB73alteredBB ], [ %t_head.0, %originalBB69alteredBB ], [ %t_head.0, %originalBB65alteredBB ], [ %t_head.0, %originalBB61alteredBB ], [ %t_head.0, %originalBBalteredBB ], [ %t_head.0, %while.end ], [ %t_head.0, %if.end58 ], [ %t_head.0, %if.end57 ], [ %t_head.0, %if.end56 ], [ %t_head.0, %originalBBpart2134 ], [ %t_head.0, %originalBB114 ], [ %t_head.0, %if.end53 ], [ %t_head.0, %if.then51 ], [ %t_head.0, %if.else45 ], [ %t_head.0, %if.then41 ], [ %t_head.0, %originalBBpart2112 ], [ %t_head.0, %originalBB110 ], [ %t_head.0, %if.else35 ], [ %t_head.0, %originalBBpart2108 ], [ %t_head.0, %originalBB77 ], [ %t_head.0, %if.then31 ], [ %t_head.0, %originalBBpart275 ], [ %t_head.0, %originalBB73 ], [ %t_head.0, %if.else ], [ %90, %if.then24 ], [ %t_head.0, %while.body ], [ %t_head.0, %while.cond ], [ %84, %for.end11 ], [ %t_head.0, %for.inc9 ], [ %t_head.0, %originalBBpart271 ], [ %t_head.0, %originalBB69 ], [ %t_head.0, %for.body5 ], [ %t_head.0, %originalBBpart267 ], [ %t_head.0, %originalBB65 ], [ %t_head.0, %for.cond3 ], [ %t_head.0, %for.end ], [ %t_head.0, %for.inc ], [ %t_head.0, %for.body ], [ %t_head.0, %originalBBpart263 ], [ %t_head.0, %originalBB61 ], [ %t_head.0, %for.cond ], [ %t_head.0, %originalBBpart2 ], [ %t_head.0, %originalBB ], [ %t_head.0, %if.end ], [ %t_head.0, %if.then ], [ %t_head.0, %first ]
  %t_last.0.be = phi i32 [ %t_last.0, %loopEntry ], [ %182, %originalBB114alteredBB ], [ %t_last.0, %originalBB110alteredBB ], [ %.neg36, %originalBB77alteredBB ], [ %t_last.0, %originalBB73alteredBB ], [ %t_last.0, %originalBB69alteredBB ], [ %t_last.0, %originalBB65alteredBB ], [ %t_last.0, %originalBB61alteredBB ], [ %t_last.0, %originalBBalteredBB ], [ %t_last.0, %while.end ], [ %t_last.0, %if.end58 ], [ %t_last.0, %if.end57 ], [ %t_last.0, %if.end56 ], [ %t_last.0, %originalBBpart2134 ], [ %170, %originalBB114 ], [ %t_last.0, %if.end53 ], [ %t_last.0, %if.then51 ], [ %t_last.0, %if.else45 ], [ %155, %if.then41 ], [ %t_last.0, %originalBBpart2112 ], [ %t_last.0, %originalBB110 ], [ %t_last.0, %if.else35 ], [ %t_last.0, %originalBBpart2108 ], [ %.neg38, %originalBB77 ], [ %t_last.0, %if.then31 ], [ %t_last.0, %originalBBpart275 ], [ %t_last.0, %originalBB73 ], [ %t_last.0, %if.else ], [ %t_last.0, %if.then24 ], [ %t_last.0, %while.body ], [ %t_last.0, %while.cond ], [ 0, %for.end11 ], [ %t_last.0, %for.inc9 ], [ %t_last.0, %originalBBpart271 ], [ %t_last.0, %originalBB69 ], [ %t_last.0, %for.body5 ], [ %t_last.0, %originalBBpart267 ], [ %t_last.0, %originalBB65 ], [ %t_last.0, %for.cond3 ], [ %t_last.0, %for.end ], [ %t_last.0, %for.inc ], [ %t_last.0, %for.body ], [ %t_last.0, %originalBBpart263 ], [ %t_last.0, %originalBB61 ], [ %t_last.0, %for.cond ], [ %t_last.0, %originalBBpart2 ], [ %t_last.0, %originalBB ], [ %t_last.0, %if.end ], [ %t_last.0, %if.then ], [ %t_last.0, %first ]
  %q_head.0.be = phi i32 [ %q_head.0, %loopEntry ], [ %.neg, %originalBB114alteredBB ], [ %q_head.0, %originalBB110alteredBB ], [ %181, %originalBB77alteredBB ], [ %q_head.0, %originalBB73alteredBB ], [ %q_head.0, %originalBB69alteredBB ], [ %q_head.0, %originalBB65alteredBB ], [ %q_head.0, %originalBB61alteredBB ], [ %q_head.0, %originalBBalteredBB ], [ %q_head.0, %while.end ], [ %q_head.0, %if.end58 ], [ %q_head.0, %if.end57 ], [ %q_head.0, %if.end56 ], [ %q_head.0, %originalBBpart2134 ], [ %.neg37, %originalBB114 ], [ %q_head.0, %if.end53 ], [ %q_head.0, %if.then51 ], [ %q_head.0, %if.else45 ], [ %q_head.0, %if.then41 ], [ %q_head.0, %originalBBpart2112 ], [ %q_head.0, %originalBB110 ], [ %q_head.0, %if.else35 ], [ %q_head.0, %originalBBpart2108 ], [ %123, %originalBB77 ], [ %q_head.0, %if.then31 ], [ %q_head.0, %originalBBpart275 ], [ %q_head.0, %originalBB73 ], [ %q_head.0, %if.else ], [ %91, %if.then24 ], [ %q_head.0, %while.body ], [ %q_head.0, %while.cond ], [ %84, %for.end11 ], [ %q_head.0, %for.inc9 ], [ %q_head.0, %originalBBpart271 ], [ %q_head.0, %originalBB69 ], [ %q_head.0, %for.body5 ], [ %q_head.0, %originalBBpart267 ], [ %q_head.0, %originalBB65 ], [ %q_head.0, %for.cond3 ], [ %q_head.0, %for.end ], [ %q_head.0, %for.inc ], [ %q_head.0, %for.body ], [ %q_head.0, %originalBBpart263 ], [ %q_head.0, %originalBB61 ], [ %q_head.0, %for.cond ], [ %q_head.0, %originalBBpart2 ], [ %q_head.0, %originalBB ], [ %q_head.0, %if.end ], [ %q_head.0, %if.then ], [ %q_head.0, %first ]
  %q_last.0.be = phi i32 [ %q_last.0, %loopEntry ], [ %q_last.0, %originalBB114alteredBB ], [ %q_last.0, %originalBB110alteredBB ], [ %q_last.0, %originalBB77alteredBB ], [ %q_last.0, %originalBB73alteredBB ], [ %q_last.0, %originalBB69alteredBB ], [ %q_last.0, %originalBB65alteredBB ], [ %q_last.0, %originalBB61alteredBB ], [ %q_last.0, %originalBBalteredBB ], [ %q_last.0, %while.end ], [ %q_last.0, %if.end58 ], [ %q_last.0, %if.end57 ], [ %q_last.0, %if.end56 ], [ %q_last.0, %originalBBpart2134 ], [ %q_last.0, %originalBB114 ], [ %q_last.0, %if.end53 ], [ %q_last.0, %if.then51 ], [ %q_last.0, %if.else45 ], [ %156, %if.then41 ], [ %q_last.0, %originalBBpart2112 ], [ %q_last.0, %originalBB110 ], [ %q_last.0, %if.else35 ], [ %q_last.0, %originalBBpart2108 ], [ %q_last.0, %originalBB77 ], [ %q_last.0, %if.then31 ], [ %q_last.0, %originalBBpart275 ], [ %q_last.0, %originalBB73 ], [ %q_last.0, %if.else ], [ %q_last.0, %if.then24 ], [ %q_last.0, %while.body ], [ %q_last.0, %while.cond ], [ 0, %for.end11 ], [ %q_last.0, %for.inc9 ], [ %q_last.0, %originalBBpart271 ], [ %q_last.0, %originalBB69 ], [ %q_last.0, %for.body5 ], [ %q_last.0, %originalBBpart267 ], [ %q_last.0, %originalBB65 ], [ %q_last.0, %for.cond3 ], [ %q_last.0, %for.end ], [ %q_last.0, %for.inc ], [ %q_last.0, %for.body ], [ %q_last.0, %originalBBpart263 ], [ %q_last.0, %originalBB61 ], [ %q_last.0, %for.cond ], [ %q_last.0, %originalBBpart2 ], [ %q_last.0, %originalBB ], [ %q_last.0, %if.end ], [ %q_last.0, %if.then ], [ %q_last.0, %first ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB114alteredBB ], [ %ans.0, %originalBB110alteredBB ], [ %180, %originalBB77alteredBB ], [ %ans.0, %originalBB73alteredBB ], [ %ans.0, %originalBB69alteredBB ], [ %ans.0, %originalBB65alteredBB ], [ %ans.0, %originalBB61alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %while.end ], [ %ans.0, %if.end58 ], [ %ans.0, %if.end57 ], [ %ans.0, %if.end56 ], [ %ans.0, %originalBBpart2134 ], [ %ans.0, %originalBB114 ], [ %ans.0, %if.end53 ], [ %160, %if.then51 ], [ %ans.0, %if.else45 ], [ %154, %if.then41 ], [ %ans.0, %originalBBpart2112 ], [ %ans.0, %originalBB110 ], [ %ans.0, %if.else35 ], [ %ans.0, %originalBBpart2108 ], [ %122, %originalBB77 ], [ %ans.0, %if.then31 ], [ %ans.0, %originalBBpart275 ], [ %ans.0, %originalBB73 ], [ %ans.0, %if.else ], [ %89, %if.then24 ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ], [ 0, %for.end11 ], [ %ans.0, %for.inc9 ], [ %ans.0, %originalBBpart271 ], [ %ans.0, %originalBB69 ], [ %ans.0, %for.body5 ], [ %ans.0, %originalBBpart267 ], [ %ans.0, %originalBB65 ], [ %ans.0, %for.cond3 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart263 ], [ %ans.0, %originalBB61 ], [ %ans.0, %for.cond ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 672448192, %originalBB114alteredBB ], [ 623414598, %originalBB110alteredBB ], [ 1567095607, %originalBB77alteredBB ], [ 1021823234, %originalBB73alteredBB ], [ 358868947, %originalBB69alteredBB ], [ 67694044, %originalBB65alteredBB ], [ -949705304, %originalBB61alteredBB ], [ -1492676413, %originalBBalteredBB ], [ 1033258264, %while.end ], [ 458214238, %if.end58 ], [ 91733303, %if.end57 ], [ -1307116067, %if.end56 ], [ -1029410218, %originalBBpart2134 ], [ %179, %originalBB114 ], [ %169, %if.end53 ], [ 949499706, %if.then51 ], [ %159, %if.else45 ], [ -1029410218, %if.then41 ], [ %153, %originalBBpart2112 ], [ %152, %originalBB110 ], [ %141, %if.else35 ], [ -1307116067, %originalBBpart2108 ], [ %132, %originalBB77 ], [ %121, %if.then31 ], [ %112, %originalBBpart275 ], [ %111, %originalBB73 ], [ %100, %if.else ], [ 91733303, %if.then24 ], [ %88, %while.body ], [ %85, %while.cond ], [ 458214238, %for.end11 ], [ -348364557, %for.inc9 ], [ -895779853, %originalBBpart271 ], [ %77, %originalBB69 ], [ %68, %for.body5 ], [ %59, %originalBBpart267 ], [ %58, %originalBB65 ], [ %48, %for.cond3 ], [ -348364557, %for.end ], [ 83485557, %for.inc ], [ -1318048300, %for.body ], [ %39, %originalBBpart263 ], [ %38, %originalBB61 ], [ %28, %for.cond ], [ 83485557, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 1033258264, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 444880722, i32 -681628210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1492676413, i32 -369703554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 369121556, i32 -369703554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -949705304, i32 -478135622
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %29
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1126895089, i32 -478135622
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 535055195, i32 -716622528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 67694044, i32 743081448
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2043424580, i32 743081448
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1195160262, i32 -1997444289
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 358868947, i32 -561939085
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1733652656, i32 -561939085
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -1
  call void @mergesort(i32* nonnull %arraydecay, i32* nonnull %arraydecay12, i32 0, i32 %80)
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  call void @mergesort(i32* nonnull %arraydecay13, i32* nonnull %arraydecay12, i32 0, i32 %82)
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp18.not = icmp slt i32 %q_head.0, %q_last.0
  %85 = select i1 %cmp18.not, i32 -278703234, i32 225352062
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %t_head.0 to i64
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %q_head.0 to i64
  %arrayidx22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp23, i32 848941452, i32 -1094284651
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %89 = add i32 %ans.0, 200
  %90 = add i32 %t_head.0, -1
  %91 = add i32 %q_head.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1021823234, i32 -1693407584
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %t_head.0 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t, i64 0, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %q_head.0 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i64 0, i64 %idxprom28
  %102 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %101, %102
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1800000237, i32 -1693407584
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %112 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1546431698, i32 -675938047
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1567095607, i32 1081025630
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %122 = add i32 %ans.0, -200
  %.neg38 = add i32 %t_last.0, 1
  %123 = add i32 %q_head.0, -1
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1006587877, i32 1081025630
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 623414598, i32 -58316956
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %t_last.0 to i64
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t, i64 0, i64 %idxprom36
  %142 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %q_last.0 to i64
  %arrayidx39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i64 0, i64 %idxprom38
  %143 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %142, %143
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1935743638, i32 -58316956
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %153 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2026183482, i32 -1867224980
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %154 = add i32 %ans.0, 200
  %155 = add i32 %t_last.0, 1
  %156 = add i32 %q_last.0, 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %t_last.0 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_t, i64 0, i64 %idxprom46
  %157 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %q_head.0 to i64
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i64 0, i64 %idxprom48
  %158 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %157, %158
  %159 = select i1 %cmp50, i32 -1663116766, i32 949499706
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %160 = add i32 %ans.0, -200
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 672448192, i32 581336072
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %170 = add i32 %t_last.0, 1
  %.neg37 = add i32 %q_head.0, -1
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -723527352, i32 581336072
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  %call60 = call i32 @main()
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %horse_q, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %ans.0, -200
  %.neg36 = add i32 %t_last.0, 1
  %181 = add i32 %q_head.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %t_last.0, 1
  %.neg = add i32 %q_head.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
