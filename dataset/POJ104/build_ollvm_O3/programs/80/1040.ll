; ModuleID = 'build_ollvm/programs/80/1040.ll'
source_filename = "source-C-CXX/80/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p1.reg2mem = alloca i32**, align 8
  %p.reg2mem = alloca [5 x i32*]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 895266946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 895266946, label %first
    i32 -1165961308, label %originalBB
    i32 -1015415023, label %originalBBpart2
    i32 1854368144, label %for.cond
    i32 -894658010, label %originalBB57
    i32 1830217272, label %originalBBpart259
    i32 1734874403, label %for.body
    i32 -365014387, label %for.inc
    i32 1529139133, label %for.end
    i32 -1043942776, label %originalBB61
    i32 1197712254, label %originalBBpart263
    i32 974494391, label %if.then
    i32 1547891140, label %originalBB65
    i32 1167742068, label %originalBBpart267
    i32 886712297, label %for.cond34
    i32 542204900, label %for.body36
    i32 1856977023, label %originalBB69
    i32 1263100949, label %originalBBpart271
    i32 -1701219315, label %for.inc53
    i32 456460469, label %originalBB73
    i32 -937859971, label %originalBBpart277
    i32 -1822228192, label %for.end55
    i32 1026072668, label %if.else
    i32 -371107146, label %originalBB79
    i32 -395100810, label %originalBBpart281
    i32 1310497464, label %if.end
    i32 789982166, label %originalBB83
    i32 -610875633, label %originalBBpart285
    i32 932500596, label %originalBBalteredBB
    i32 2124404075, label %originalBB57alteredBB
    i32 1980882658, label %originalBB61alteredBB
    i32 1770268925, label %originalBB65alteredBB
    i32 2117886791, label %originalBB69alteredBB
    i32 -1493520846, label %originalBB73alteredBB
    i32 1305697016, label %originalBB79alteredBB
    i32 1985885146, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.else, %for.end55, %originalBBpart277, %originalBB73, %for.inc53, %originalBBpart271, %originalBB69, %for.body36, %for.cond34, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 789982166, %originalBB83alteredBB ], [ -371107146, %originalBB79alteredBB ], [ 456460469, %originalBB73alteredBB ], [ 1856977023, %originalBB69alteredBB ], [ 1547891140, %originalBB65alteredBB ], [ -1043942776, %originalBB61alteredBB ], [ -894658010, %originalBB57alteredBB ], [ -1165961308, %originalBBalteredBB ], [ %191, %originalBB83 ], [ %182, %if.end ], [ 1310497464, %originalBBpart281 ], [ %173, %originalBB79 ], [ %164, %if.else ], [ 1310497464, %for.end55 ], [ 886712297, %originalBBpart277 ], [ %155, %originalBB73 ], [ %144, %for.inc53 ], [ -1701219315, %originalBBpart271 ], [ %135, %originalBB69 ], [ %111, %for.body36 ], [ %102, %for.cond34 ], [ 886712297, %originalBBpart267 ], [ %100, %originalBB65 ], [ %84, %if.then ], [ %75, %originalBBpart263 ], [ %74, %originalBB61 ], [ %63, %for.end ], [ 1854368144, %for.inc ], [ -365014387, %for.body ], [ %42, %originalBBpart259 ], [ %41, %originalBB57 ], [ %31, %for.cond ], [ 1854368144, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 -1165961308, i32 932500596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca [5 x i32*], align 16
  store [5 x i32*]* %p, [5 x i32*]** %p.reg2mem, align 8
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(20) i8* @calloc(i64 5, i64 4) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %9 = bitcast [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 to i8**
  store i8* %call, i8** %9, align 16
  %call1 = call noalias dereferenceable_or_null(20) i8* @calloc(i64 5, i64 4) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, i64 0, i64 1
  %10 = bitcast i32** %arrayidx2 to i8**
  store i8* %call1, i8** %10, align 8
  %call3 = call noalias dereferenceable_or_null(20) i8* @calloc(i64 5, i64 4) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, i64 0, i64 2
  %11 = bitcast i32** %arrayidx4 to i8**
  store i8* %call3, i8** %11, align 16
  %call5 = call noalias dereferenceable_or_null(20) i8* @calloc(i64 5, i64 4) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, i64 0, i64 3
  %12 = bitcast i32** %arrayidx6 to i8**
  store i8* %call5, i8** %12, align 8
  %call7 = call noalias dereferenceable_or_null(20) i8* @calloc(i64 5, i64 4) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, i64 0, i64 4
  %13 = bitcast i32** %arrayidx8 to i8**
  store i8* %call7, i8** %13, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1015415023, i32 932500596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -894658010, i32 2124404075
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %cmp = icmp slt i32 %32, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1830217272, i32 2124404075
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1734874403, i32 1529139133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom = sext i32 %43 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, i64 0, i64 %idxprom
  %44 = load i32*, i32** %arrayidx9, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom10 = sext i32 %45 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, i64 0, i64 %idxprom10
  %46 = load i32*, i32** %arrayidx11, align 8
  %add.ptr12 = getelementptr inbounds i32, i32* %46, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom13 = sext i32 %47 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, i64 0, i64 %idxprom13
  %48 = load i32*, i32** %arrayidx14, align 8
  %add.ptr15 = getelementptr inbounds i32, i32* %48, i64 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom16 = sext i32 %49 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, i64 0, i64 %idxprom16
  %50 = load i32*, i32** %arrayidx17, align 8
  %add.ptr18 = getelementptr inbounds i32, i32* %50, i64 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom19 = sext i32 %51 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, i64 0, i64 %idxprom19
  %52 = load i32*, i32** %arrayidx20, align 8
  %add.ptr21 = getelementptr inbounds i32, i32* %52, i64 4
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* %44, i32* nonnull %add.ptr12, i32* nonnull %add.ptr15, i32* nonnull %add.ptr18, i32* nonnull %add.ptr21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1043942776, i32 1980882658
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i32*, i32** %m.reg2mem, align 8
  %64 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %call24 = call i32 @panduan(i32 %64, i32 %65)
  %cmp25 = icmp eq i32 %call24, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1197712254, i32 1980882658
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %75 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 974494391, i32 1026072668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1547891140, i32 1770268925
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile i32*, i32** %m.reg2mem, align 8
  %85 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94, align 4
  %idxprom26 = sext i32 %85 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, i64 0, i64 %idxprom26
  %86 = load i32*, i32** %arrayidx27, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159 = load volatile i32**, i32*** %p1.reg2mem, align 8
  store i32* %86, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %idxprom28 = sext i32 %87 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, i64 0, i64 %idxprom28
  %88 = load i32*, i32** %arrayidx29, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  %89 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93, align 4
  %idxprom30 = sext i32 %89 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, i64 0, i64 %idxprom30
  store i32* %88, i32** %arrayidx31, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %90 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %idxprom32 = sext i32 %91 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, i64 0, i64 %idxprom32
  store i32* %90, i32** %arrayidx33, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1167742068, i32 1770268925
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %cmp35 = icmp slt i32 %101, 5
  %102 = select i1 %cmp35, i32 542204900, i32 -1822228192
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1856977023, i32 2117886791
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom37 = sext i32 %112 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, i64 0, i64 %idxprom37
  %113 = load i32*, i32** %arrayidx38, align 8
  %114 = load i32, i32* %113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom40 = sext i32 %115 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, i64 0, i64 %idxprom40
  %116 = load i32*, i32** %arrayidx41, align 8
  %add.ptr42 = getelementptr inbounds i32, i32* %116, i64 1
  %117 = load i32, i32* %add.ptr42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom43 = sext i32 %118 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, i64 0, i64 %idxprom43
  %119 = load i32*, i32** %arrayidx44, align 8
  %add.ptr45 = getelementptr inbounds i32, i32* %119, i64 2
  %120 = load i32, i32* %add.ptr45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom46 = sext i32 %121 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, i64 0, i64 %idxprom46
  %122 = load i32*, i32** %arrayidx47, align 8
  %add.ptr48 = getelementptr inbounds i32, i32* %122, i64 3
  %123 = load i32, i32* %add.ptr48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom49 = sext i32 %124 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, i64 0, i64 %idxprom49
  %125 = load i32*, i32** %arrayidx50, align 8
  %add.ptr51 = getelementptr inbounds i32, i32* %125, i64 4
  %126 = load i32, i32* %add.ptr51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 %117, i32 %120, i32 %123, i32 %126)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1263100949, i32 2117886791
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 456460469, i32 -1493520846
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -937859971, i32 -1493520846
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -371107146, i32 1305697016
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -395100810, i32 1305697016
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 789982166, i32 1985885146
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -610875633, i32 1985885146
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload92, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91 = load volatile i32*, i32** %m.reg2mem, align 8
  %192 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %193 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %call24alteredBB = call i32 @panduan(i32 %192, i32 %193)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i32*, i32** %m.reg2mem, align 8
  %194 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90, align 4
  %idxprom26alteredBB = sext i32 %194 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, i64 0, i64 %idxprom26alteredBB
  %195 = load i32*, i32** %arrayidx27alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157 = load volatile i32**, i32*** %p1.reg2mem, align 8
  store i32* %195, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %idxprom28alteredBB = sext i32 %196 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, i64 0, i64 %idxprom28alteredBB
  %197 = load i32*, i32** %arrayidx29alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %198 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom30alteredBB = sext i32 %198 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, i64 0, i64 %idxprom30alteredBB
  store i32* %197, i32** %arrayidx31alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32**, i32*** %p1.reg2mem, align 8
  %199 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %200 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom32alteredBB = sext i32 %200 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, i64 0, i64 %idxprom32alteredBB
  store i32* %199, i32** %arrayidx33alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom37alteredBB = sext i32 %201 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, i64 0, i64 %idxprom37alteredBB
  %202 = load i32*, i32** %arrayidx38alteredBB, align 8
  %203 = load i32, i32* %202, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom40alteredBB = sext i32 %204 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, i64 0, i64 %idxprom40alteredBB
  %205 = load i32*, i32** %arrayidx41alteredBB, align 8
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %205, i64 1
  %206 = load i32, i32* %add.ptr42alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom43alteredBB = sext i32 %207 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, i64 0, i64 %idxprom43alteredBB
  %208 = load i32*, i32** %arrayidx44alteredBB, align 8
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %208, i64 2
  %209 = load i32, i32* %add.ptr45alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom46alteredBB = sext i32 %210 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, i64 0, i64 %idxprom46alteredBB
  %211 = load i32*, i32** %arrayidx47alteredBB, align 8
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %211, i64 3
  %212 = load i32, i32* %add.ptr48alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom49alteredBB = sext i32 %213 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [5 x i32*]*, [5 x i32*]** %p.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom49alteredBB
  %214 = load i32*, i32** %arrayidx50alteredBB, align 8
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %214, i64 4
  %215 = load i32, i32* %add.ptr51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %203, i32 %206, i32 %209, i32 %212, i32 %215)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %.neg = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @panduan(i32 %m, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -422196788, i32 1926001241
  %9 = select i1 %7, i32 1232383811, i32 1926001241
  %10 = select i1 %7, i32 459558648, i32 -996151700
  %11 = select i1 %7, i32 -1936858037, i32 -996151700
  %cmp5 = icmp slt i32 %n, 5
  %12 = select i1 %7, i32 1150145338, i32 -889223599
  %13 = select i1 %7, i32 1082590049, i32 -889223599
  %cmp3 = icmp sgt i32 %n, -1
  %14 = select i1 %cmp3, i32 808693015, i32 -1899337759
  %cmp1 = icmp slt i32 %m, 5
  %15 = select i1 %cmp1, i32 1162443845, i32 -1899337759
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1044286472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1044286472, label %first
    i32 1608864572, label %land.lhs.true
    i32 1162443845, label %land.lhs.true2
    i32 808693015, label %land.lhs.true4
    i32 1082590049, label %originalBB
    i32 1150145338, label %originalBBpart2
    i32 -625876923, label %if.then
    i32 -1936858037, label %originalBB6
    i32 459558648, label %originalBBpart28
    i32 -1899337759, label %if.else
    i32 1232383811, label %originalBB10
    i32 -422196788, label %originalBBpart212
    i32 147621651, label %if.end
    i32 -889223599, label %originalBBalteredBB
    i32 -996151700, label %originalBB6alteredBB
    i32 1926001241, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ 0, %originalBB10alteredBB ], [ 1, %originalBB6alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart212 ], [ 0, %originalBB10 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart28 ], [ 1, %originalBB6 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true4 ], [ %z.0, %land.lhs.true2 ], [ %z.0, %land.lhs.true ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1232383811, %originalBB10alteredBB ], [ -1936858037, %originalBB6alteredBB ], [ 1082590049, %originalBBalteredBB ], [ 147621651, %originalBBpart212 ], [ %8, %originalBB10 ], [ %9, %if.else ], [ 147621651, %originalBBpart28 ], [ %10, %originalBB6 ], [ %11, %if.then ], [ %17, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.lhs.true4 ], [ %14, %land.lhs.true2 ], [ %15, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %16 = select i1 %cmp, i32 1608864572, i32 -1899337759
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %17 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -625876923, i32 -1899337759
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
