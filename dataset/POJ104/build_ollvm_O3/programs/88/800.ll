; ModuleID = 'build_ollvm/programs/88/800.ll'
source_filename = "source-C-CXX/88/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1978004650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1978004650, label %first
    i32 1408915957, label %originalBB
    i32 312746917, label %originalBBpart2
    i32 1345404017, label %for.cond
    i32 1897795673, label %land.lhs.true
    i32 338062906, label %originalBB33
    i32 940968697, label %originalBBpart235
    i32 -208645374, label %if.then
    i32 1732015831, label %if.end
    i32 705855147, label %originalBB37
    i32 1780872688, label %originalBBpart239
    i32 -372384045, label %if.then10
    i32 943516714, label %if.end15
    i32 -559126110, label %for.end
    i32 -608783112, label %for.cond16
    i32 1294425449, label %for.body
    i32 235922084, label %originalBB41
    i32 -550308981, label %originalBBpart245
    i32 19995873, label %if.then24
    i32 1305405749, label %if.end26
    i32 196807400, label %originalBB47
    i32 -492162411, label %originalBBpart249
    i32 871053259, label %for.inc
    i32 49451192, label %originalBB51
    i32 -640963605, label %originalBBpart260
    i32 426643071, label %for.end27
    i32 -1917659110, label %if.then30
    i32 945647352, label %originalBB62
    i32 186123116, label %originalBBpart264
    i32 512255823, label %if.end32
    i32 712800783, label %originalBBalteredBB
    i32 -1639856965, label %originalBB33alteredBB
    i32 -884823753, label %originalBB37alteredBB
    i32 -238681813, label %originalBB41alteredBB
    i32 1108389502, label %originalBB47alteredBB
    i32 1433833757, label %originalBB51alteredBB
    i32 -1143719164, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.then30, %for.end27, %originalBBpart260, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %if.end26, %if.then24, %originalBBpart245, %originalBB41, %for.body, %for.cond16, %for.end, %if.end15, %if.then10, %originalBBpart239, %originalBB37, %if.end, %if.then, %originalBBpart235, %originalBB33, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 945647352, %originalBB62alteredBB ], [ 49451192, %originalBB51alteredBB ], [ 196807400, %originalBB47alteredBB ], [ 235922084, %originalBB41alteredBB ], [ 705855147, %originalBB37alteredBB ], [ 338062906, %originalBB33alteredBB ], [ 1408915957, %originalBBalteredBB ], [ 512255823, %originalBBpart264 ], [ %158, %originalBB62 ], [ %149, %if.then30 ], [ %140, %for.end27 ], [ -608783112, %originalBBpart260 ], [ %138, %originalBB51 ], [ %127, %for.inc ], [ 871053259, %originalBBpart249 ], [ %118, %originalBB47 ], [ %109, %if.end26 ], [ 1305405749, %if.then24 ], [ %99, %originalBBpart245 ], [ %98, %originalBB41 ], [ %84, %for.body ], [ %75, %for.cond16 ], [ -608783112, %for.end ], [ 1345404017, %if.end15 ], [ 943516714, %if.then10 ], [ %65, %originalBBpart239 ], [ %64, %originalBB37 ], [ %50, %if.end ], [ -559126110, %if.then ], [ %41, %originalBBpart235 ], [ %40, %originalBB33 ], [ %30, %land.lhs.true ], [ %21, %for.cond ], [ 1345404017, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 1408915957, i32 712800783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, align 4
  %conv = sext i32 %9 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i32**, i32*** %p.reg2mem, align 8
  %10 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 to i8**
  store i8* %call1, i8** %10, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 312746917, i32 712800783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91 = load volatile i32*, i32** %k.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload91)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %cmp = icmp eq i32 %20, 0
  %21 = select i1 %cmp, i32 1897795673, i32 1732015831
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 338062906, i32 -1639856965
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload90, align 4
  %cmp4 = icmp eq i32 %31, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 940968697, i32 -1639856965
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -208645374, i32 1732015831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 705855147, i32 -884823753
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i32**, i32*** %p.reg2mem, align 8
  %51 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i32, i32* %51, i64 %idx.ext
  store i32 -1, i32* %add.ptr, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i32**, i32*** %p.reg2mem, align 8
  %53 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload89, align 4
  %idx.ext6 = sext i32 %54 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %53, i64 %idx.ext6
  %55 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp ne i32 %55, -1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1780872688, i32 -884823753
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -372384045, i32 943516714
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i32**, i32*** %p.reg2mem, align 8
  %66 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload88, align 4
  %idx.ext11 = sext i32 %67 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %66, i64 %idx.ext11
  %68 = load i32, i32* %add.ptr12, align 4
  %69 = add i32 %68, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i32**, i32*** %p.reg2mem, align 8
  %70 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87, align 4
  %idx.ext13 = sext i32 %71 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %70, i64 %idx.ext13
  store i32 %69, i32* %add.ptr14, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload93 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, align 4
  %74 = add i32 %73, -1
  %cmp17 = icmp slt i32 %72, %74
  %75 = select i1 %cmp17, i32 1294425449, i32 426643071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 235922084, i32 -238681813
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i32**, i32*** %p.reg2mem, align 8
  %85 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idx.ext19 = sext i32 %86 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %85, i64 %idx.ext19
  %87 = load i32, i32* %add.ptr20, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %89 = add i32 %88, -1
  %cmp22 = icmp eq i32 %87, %89
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -550308981, i32 -238681813
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %99 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 19995873, i32 1305405749
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload92 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload92, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 196807400, i32 1108389502
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -492162411, i32 1108389502
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 49451192, i32 1433833757
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -640963605, i32 1433833757
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %139 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %cmp28 = icmp eq i32 %139, 0
  %140 = select i1 %cmp28, i32 -1917659110, i32 512255823
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 945647352, i32 -1143719164
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 186123116, i32 -1143719164
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile i32**, i32*** %p.reg2mem, align 8
  %159 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 to i8**
  %160 = load i8*, i8** %159, align 8
  call void @free(i8* %160) #4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %161 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile i32**, i32*** %p.reg2mem, align 8
  %162 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idx.extalteredBB = sext i32 %163 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %162, i64 %idx.extalteredBB
  store i32 -1, i32* %add.ptralteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile i32**, i32*** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %.neg = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
