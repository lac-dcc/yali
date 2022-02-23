; ModuleID = 'build_ollvm/programs/9/89.ll'
source_filename = "source-C-CXX/9/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [26 x i32]*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1371887613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1371887613, label %first
    i32 -965132738, label %originalBB
    i32 -1465975274, label %originalBBpart2
    i32 -398662026, label %for.cond
    i32 729746953, label %originalBB5
    i32 -1948740187, label %originalBBpart212
    i32 1708872081, label %for.body
    i32 -744242996, label %for.inc
    i32 -1610009119, label %for.end
    i32 1562203891, label %originalBBalteredBB
    i32 1471759673, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart212, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 729746953, %originalBB5alteredBB ], [ -965132738, %originalBBalteredBB ], [ -398662026, %for.inc ], [ -744242996, %for.body ], [ %40, %originalBBpart212 ], [ %39, %originalBB5 ], [ %27, %for.cond ], [ -398662026, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -965132738, i32 1562203891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload18 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %9 = bitcast [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload22 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload22)
  store i32 0, i32* @i, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1465975274, i32 1562203891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 729746953, i32 1471759673
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload21 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload21, align 4
  %30 = add i32 %29, -1
  %cmp = icmp sle i32 %28, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1948740187, i32 1471759673
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1708872081, i32 -1610009119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %idxprom = sext i32 %41 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload17 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload17, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload20 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload20, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload19 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload19, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call2 = call i32 @f(i32 %44, i32 %45, i32* %arraydecay)
  %46 = add i32 %call2, -1
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y, i32* %a) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %idxprom4 = sext i32 %y to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %cmp1 = icmp sgt i32 %y, 0
  %0 = select i1 %cmp1, i32 -717088344, i32 -542945467
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2131550680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2131550680, label %first
    i32 -530263111, label %if.then
    i32 -792610864, label %if.end
    i32 -717088344, label %if.then2
    i32 -748159143, label %for.cond
    i32 156019855, label %originalBB
    i32 914018517, label %originalBBpart2
    i32 775012924, label %for.body
    i32 1803368315, label %originalBB15
    i32 235386198, label %originalBBpart217
    i32 1643421583, label %land.lhs.true
    i32 -1629004076, label %if.then8
    i32 1359381643, label %if.end10
    i32 -400554752, label %for.inc
    i32 -893311929, label %for.end
    i32 -1062294038, label %originalBB19
    i32 1700904538, label %originalBBpart221
    i32 -542945467, label %if.end11
    i32 -807010935, label %if.then13
    i32 -2047668540, label %originalBB23
    i32 -1102470376, label %originalBBpart233
    i32 1822868859, label %if.end14
    i32 608624903, label %originalBBalteredBB
    i32 239909846, label %originalBB15alteredBB
    i32 614961182, label %originalBB19alteredBB
    i32 838459655, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB23, %if.then13, %if.end11, %originalBBpart221, %originalBB19, %for.end, %for.inc, %if.end10, %if.then8, %land.lhs.true, %originalBBpart217, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then2, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %88, %originalBB23alteredBB ], [ %retval.0, %originalBB19alteredBB ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart233 ], [ %78, %originalBB23 ], [ %retval.0, %if.then13 ], [ %retval.0, %if.end11 ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB19 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end10 ], [ %retval.0, %if.then8 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart217 ], [ %retval.0, %originalBB15 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.then2 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB23alteredBB ], [ %s.0, %originalBB19alteredBB ], [ %s.0, %originalBB15alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB23 ], [ %s.0, %if.then13 ], [ %s.0, %if.end11 ], [ %s.0, %originalBBpart221 ], [ %s.0, %originalBB19 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end10 ], [ %call9, %if.then8 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart217 ], [ %s.0, %originalBB15 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %if.then2 ], [ 0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2047668540, %originalBB23alteredBB ], [ -1062294038, %originalBB19alteredBB ], [ 1803368315, %originalBB15alteredBB ], [ 156019855, %originalBBalteredBB ], [ 1822868859, %originalBBpart233 ], [ %87, %originalBB23 ], [ %77, %if.then13 ], [ %68, %if.end11 ], [ -542945467, %originalBBpart221 ], [ %66, %originalBB19 ], [ %57, %for.end ], [ -748159143, %for.inc ], [ -400554752, %if.end10 ], [ 1359381643, %if.then8 ], [ %45, %land.lhs.true ], [ %43, %originalBBpart217 ], [ %42, %originalBB15 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ -748159143, %if.then2 ], [ %0, %if.end ], [ 1822868859, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -530263111, i32 -792610864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 156019855, i32 608624903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @i, align 4
  %cmp3 = icmp slt i32 %11, %y
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 914018517, i32 608624903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 775012924, i32 -893311929
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1803368315, i32 239909846
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %33 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %32, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 235386198, i32 239909846
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1643421583, i32 1359381643
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %call = tail call i32 @f(i32 %x, i32 %44, i32* %a)
  %cmp7.not = icmp slt i32 %call, %s.0
  %45 = select i1 %cmp7.not, i32 1359381643, i32 -1629004076
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %call9 = tail call i32 @f(i32 %x, i32 %46, i32* %a)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1062294038, i32 614961182
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1700904538, i32 614961182
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %cmp12 = icmp eq i32 %67, %y
  %68 = select i1 %cmp12, i32 -807010935, i32 1822868859
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2047668540, i32 838459655
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %78 = add i32 %s.0, 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1102470376, i32 838459655
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %s.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
