; ModuleID = 'build_ollvm/programs/91/1462.ll'
source_filename = "source-C-CXX/91/1462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %qi.reg2mem = alloca i32**, align 8
  %tian.reg2mem = alloca i32**, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2008716289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2008716289, label %first
    i32 -1345460979, label %originalBB
    i32 395350319, label %originalBBpart2
    i32 183895914, label %for.cond
    i32 -1349963920, label %originalBB17
    i32 2040295721, label %originalBBpart219
    i32 -823035867, label %if.then
    i32 2091288857, label %originalBB21
    i32 405107482, label %originalBBpart223
    i32 -801212396, label %if.end
    i32 -1340006255, label %for.cond2
    i32 -1580540556, label %for.body
    i32 2014821381, label %for.inc
    i32 587321998, label %originalBB25
    i32 890626142, label %originalBBpart227
    i32 -1501142491, label %for.end
    i32 1558369795, label %for.cond5
    i32 -824791530, label %originalBB29
    i32 541075908, label %originalBBpart231
    i32 -1142844670, label %for.body7
    i32 1286206240, label %for.inc11
    i32 606335380, label %for.end13
    i32 -1658343117, label %originalBB33
    i32 -1593246498, label %originalBBpart235
    i32 1936923656, label %for.inc14
    i32 -2016446725, label %for.end16
    i32 -557873554, label %originalBBalteredBB
    i32 -261060576, label %originalBB17alteredBB
    i32 956279187, label %originalBB21alteredBB
    i32 -2116908941, label %originalBB25alteredBB
    i32 -1543547541, label %originalBB29alteredBB
    i32 223946051, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart235, %originalBB33, %for.end13, %for.inc11, %for.body7, %originalBBpart231, %originalBB29, %for.cond5, %for.end, %originalBBpart227, %originalBB25, %for.inc, %for.body, %for.cond2, %if.end, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1658343117, %originalBB33alteredBB ], [ -824791530, %originalBB29alteredBB ], [ 587321998, %originalBB25alteredBB ], [ 2091288857, %originalBB21alteredBB ], [ -1349963920, %originalBB17alteredBB ], [ -1345460979, %originalBBalteredBB ], [ 183895914, %for.inc14 ], [ 1936923656, %originalBBpart235 ], [ %125, %originalBB33 ], [ %113, %for.end13 ], [ 1558369795, %for.inc11 ], [ 1286206240, %for.body7 ], [ %101, %originalBBpart231 ], [ %100, %originalBB29 ], [ %89, %for.cond5 ], [ 1558369795, %for.end ], [ -1340006255, %originalBBpart227 ], [ %80, %originalBB25 ], [ %69, %for.inc ], [ 2014821381, %for.body ], [ %58, %for.cond2 ], [ -1340006255, %if.end ], [ -2016446725, %originalBBpart223 ], [ %55, %originalBB21 ], [ %46, %if.then ], [ %37, %originalBBpart219 ], [ %36, %originalBB17 ], [ %26, %for.cond ], [ 183895914, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -1345460979, i32 -557873554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %tianji = alloca [1000 x i32], align 16
  %qiwang = alloca [1000 x i32], align 16
  %tian = alloca i32*, align 8
  store i32** %tian, i32*** %tian.reg2mem, align 8
  %qi = alloca i32*, align 8
  store i32** %qi, i32*** %qi.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 0
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload64 = load volatile i32**, i32*** %tian.reg2mem, align 8
  store i32* %arraydecay, i32** %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload64, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 0
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload67 = load volatile i32**, i32*** %qi.reg2mem, align 8
  store i32* %arraydecay1, i32** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload67, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 395350319, i32 -557873554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1349963920, i32 -261060576
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2040295721, i32 -261060576
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -823035867, i32 -801212396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2091288857, i32 956279187
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 405107482, i32 956279187
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 -1580540556, i32 -1501142491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload63 = load volatile i32**, i32*** %tian.reg2mem, align 8
  %59 = load i32*, i32** %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload63, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i32, i32* %59, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 587321998, i32 -2116908941
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 890626142, i32 -2116908941
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -824791530, i32 -1543547541
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44, align 4
  %cmp6 = icmp slt i32 %90, %91
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 541075908, i32 -1543547541
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %101 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1142844670, i32 606335380
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload66 = load volatile i32**, i32*** %qi.reg2mem, align 8
  %102 = load i32*, i32** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idx.ext8 = sext i32 %103 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %102, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %.neg = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1658343117, i32 223946051
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload62 = load volatile i32**, i32*** %tian.reg2mem, align 8
  %114 = load i32*, i32** %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload62, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload65 = load volatile i32**, i32*** %qi.reg2mem, align 8
  %115 = load i32*, i32** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload65, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 4
  call void @saima(i32* %114, i32* %115, i32 %116)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1593246498, i32 223946051
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60, align 4
  %127 = add i32 %126, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %127, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload = load volatile i32**, i32*** %tian.reg2mem, align 8
  %130 = load i32*, i32** %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload = load volatile i32**, i32*** %qi.reg2mem, align 8
  %131 = load i32*, i32** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  call void @saima(i32* %130, i32* %131, i32 %132)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @saima(i32* %tian, i32* %qi, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %money.reg2mem = alloca i32*, align 8
  %ping.reg2mem = alloca i32*, align 8
  %sheng.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %qi.addr.reg2mem = alloca i32**, align 8
  %tian.addr.reg2mem = alloca i32**, align 8
  %.reg2mem222 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem222, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1832949597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1832949597, label %first
    i32 -120433314, label %originalBB
    i32 818000195, label %originalBBpart2
    i32 762843038, label %for.cond
    i32 -1777082472, label %for.body
    i32 -1449142273, label %for.cond1
    i32 -1596759296, label %originalBB107
    i32 -232262925, label %originalBBpart2109
    i32 578757877, label %for.body3
    i32 -53241296, label %if.then
    i32 -517764410, label %originalBB111
    i32 -289069482, label %originalBBpart2113
    i32 -1566198629, label %if.end
    i32 1906832707, label %if.then24
    i32 1530238146, label %originalBB115
    i32 -2117033509, label %originalBBpart2117
    i32 1341978564, label %if.end35
    i32 -1700447646, label %for.inc
    i32 224317143, label %originalBB119
    i32 -772979468, label %originalBBpart2134
    i32 880615692, label %for.end
    i32 -722926776, label %for.inc36
    i32 -1121675776, label %for.end37
    i32 1892364882, label %for.cond38
    i32 2054553562, label %originalBB136
    i32 -1436718418, label %originalBBpart2138
    i32 -1055942082, label %for.body40
    i32 1455989610, label %if.then44
    i32 369327201, label %for.cond46
    i32 -1572157384, label %for.body48
    i32 -2145709151, label %land.lhs.true
    i32 1923847541, label %originalBB140
    i32 792623612, label %originalBBpart2142
    i32 -1361714063, label %if.then57
    i32 -325937806, label %originalBB144
    i32 -1896687028, label %originalBBpart2154
    i32 -1353700737, label %if.end62
    i32 -452257802, label %for.inc63
    i32 -1355717270, label %originalBB156
    i32 -1168631809, label %originalBBpart2163
    i32 -336344296, label %for.end65
    i32 -1577880725, label %originalBB165
    i32 108070162, label %originalBBpart2167
    i32 1939925943, label %if.end66
    i32 742949747, label %for.inc67
    i32 -368180163, label %for.end69
    i32 -1983432505, label %for.cond70
    i32 -1056136909, label %originalBB169
    i32 -901688182, label %originalBBpart2171
    i32 -1702305523, label %for.body72
    i32 1879132374, label %if.then76
    i32 -517619932, label %originalBB173
    i32 829666043, label %originalBBpart2189
    i32 1995369395, label %for.cond78
    i32 -176280687, label %originalBB191
    i32 -2103640296, label %originalBBpart2193
    i32 -1532676190, label %for.body80
    i32 -1840220784, label %land.lhs.true86
    i32 -1922446031, label %originalBB195
    i32 1369975511, label %originalBBpart2197
    i32 -1892858194, label %if.then90
    i32 -1803757132, label %originalBB199
    i32 343113905, label %originalBBpart2205
    i32 643621224, label %if.end96
    i32 1292903843, label %for.inc97
    i32 1588376500, label %for.end99
    i32 485864008, label %originalBB207
    i32 1245643539, label %originalBBpart2209
    i32 -1951588334, label %if.end100
    i32 267452677, label %for.inc101
    i32 372269778, label %originalBB211
    i32 1012487656, label %originalBBpart2219
    i32 1313350293, label %for.end103
    i32 -1160882767, label %originalBBalteredBB
    i32 997637086, label %originalBB107alteredBB
    i32 333471288, label %originalBB111alteredBB
    i32 -1739444540, label %originalBB115alteredBB
    i32 -1009545553, label %originalBB119alteredBB
    i32 -1671086784, label %originalBB136alteredBB
    i32 -701277710, label %originalBB140alteredBB
    i32 1647988231, label %originalBB144alteredBB
    i32 -420596828, label %originalBB156alteredBB
    i32 -797239566, label %originalBB165alteredBB
    i32 -859065461, label %originalBB169alteredBB
    i32 1800975089, label %originalBB173alteredBB
    i32 -817402135, label %originalBB191alteredBB
    i32 2057844806, label %originalBB195alteredBB
    i32 2079953645, label %originalBB199alteredBB
    i32 -335105436, label %originalBB207alteredBB
    i32 -185143067, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB211, %for.inc101, %if.end100, %originalBBpart2209, %originalBB207, %for.end99, %for.inc97, %if.end96, %originalBBpart2205, %originalBB199, %if.then90, %originalBBpart2197, %originalBB195, %land.lhs.true86, %for.body80, %originalBBpart2193, %originalBB191, %for.cond78, %originalBBpart2189, %originalBB173, %if.then76, %for.body72, %originalBBpart2171, %originalBB169, %for.cond70, %for.end69, %for.inc67, %if.end66, %originalBBpart2167, %originalBB165, %for.end65, %originalBBpart2163, %originalBB156, %for.inc63, %if.end62, %originalBBpart2154, %originalBB144, %if.then57, %originalBBpart2142, %originalBB140, %land.lhs.true, %for.body48, %for.cond46, %if.then44, %for.body40, %originalBBpart2138, %originalBB136, %for.cond38, %for.end37, %for.inc36, %for.end, %originalBBpart2134, %originalBB119, %for.inc, %if.end35, %originalBBpart2117, %originalBB115, %if.then24, %if.end, %originalBBpart2113, %originalBB111, %if.then, %for.body3, %originalBBpart2109, %originalBB107, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 372269778, %originalBB211alteredBB ], [ 485864008, %originalBB207alteredBB ], [ -1803757132, %originalBB199alteredBB ], [ -1922446031, %originalBB195alteredBB ], [ -176280687, %originalBB191alteredBB ], [ -517619932, %originalBB173alteredBB ], [ -1056136909, %originalBB169alteredBB ], [ -1577880725, %originalBB165alteredBB ], [ -1355717270, %originalBB156alteredBB ], [ -325937806, %originalBB144alteredBB ], [ 1923847541, %originalBB140alteredBB ], [ 2054553562, %originalBB136alteredBB ], [ 224317143, %originalBB119alteredBB ], [ 1530238146, %originalBB115alteredBB ], [ -517764410, %originalBB111alteredBB ], [ -1596759296, %originalBB107alteredBB ], [ -120433314, %originalBBalteredBB ], [ -1983432505, %originalBBpart2219 ], [ %416, %originalBB211 ], [ %405, %for.inc101 ], [ 267452677, %if.end100 ], [ -1951588334, %originalBBpart2209 ], [ %396, %originalBB207 ], [ %387, %for.end99 ], [ 1995369395, %for.inc97 ], [ 1292903843, %if.end96 ], [ 643621224, %originalBBpart2205 ], [ %376, %originalBB199 ], [ %361, %if.then90 ], [ %352, %originalBBpart2197 ], [ %351, %originalBB195 ], [ %339, %land.lhs.true86 ], [ %330, %for.body80 ], [ %323, %originalBBpart2193 ], [ %322, %originalBB191 ], [ %312, %for.cond78 ], [ 1995369395, %originalBBpart2189 ], [ %303, %originalBB173 ], [ %292, %if.then76 ], [ %283, %for.body72 ], [ %279, %originalBBpart2171 ], [ %278, %originalBB169 ], [ %267, %for.cond70 ], [ -1983432505, %for.end69 ], [ 1892364882, %for.inc67 ], [ 742949747, %if.end66 ], [ 1939925943, %originalBBpart2167 ], [ %256, %originalBB165 ], [ %247, %for.end65 ], [ 369327201, %originalBBpart2163 ], [ %238, %originalBB156 ], [ %227, %for.inc63 ], [ -452257802, %if.end62 ], [ -1353700737, %originalBBpart2154 ], [ %218, %originalBB144 ], [ %203, %if.then57 ], [ %194, %originalBBpart2142 ], [ %193, %originalBB140 ], [ %181, %land.lhs.true ], [ %172, %for.body48 ], [ %165, %for.cond46 ], [ 369327201, %if.then44 ], [ %161, %for.body40 ], [ %157, %originalBBpart2138 ], [ %156, %originalBB136 ], [ %145, %for.cond38 ], [ 1892364882, %for.end37 ], [ 762843038, %for.inc36 ], [ -722926776, %for.end ], [ -1449142273, %originalBBpart2134 ], [ %134, %originalBB119 ], [ %123, %for.inc ], [ -1700447646, %if.end35 ], [ 1341978564, %originalBBpart2117 ], [ %114, %originalBB115 ], [ %94, %if.then24 ], [ %85, %if.end ], [ -1566198629, %originalBBpart2113 ], [ %78, %originalBB111 ], [ %58, %if.then ], [ %49, %for.body3 ], [ %42, %originalBBpart2109 ], [ %41, %originalBB107 ], [ %30, %for.cond1 ], [ -1449142273, %for.body ], [ %21, %for.cond ], [ 762843038, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i1, i1* %.reg2mem222, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %8 = select i1 %7, i32 -120433314, i32 -1160882767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tian.addr = alloca i32*, align 8
  store i32** %tian.addr, i32*** %tian.addr.reg2mem, align 8
  %qi.addr = alloca i32*, align 8
  store i32** %qi.addr, i32*** %qi.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %sheng = alloca i32, align 4
  store i32* %sheng, i32** %sheng.reg2mem, align 8
  %ping = alloca i32, align 4
  store i32* %ping, i32** %ping.reg2mem, align 8
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem, align 8
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload241 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  store i32* %tian, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload241, align 8
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload261 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  store i32* %qi, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload261, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload270 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload270, align 4
  %sheng.reg2mem.0.sheng.reg2mem.0.sheng.reg2mem.0.sheng.reload360 = load volatile i32*, i32** %sheng.reg2mem, align 8
  store i32 0, i32* %sheng.reg2mem.0.sheng.reg2mem.0.sheng.reg2mem.0.sheng.reload360, align 4
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload365 = load volatile i32*, i32** %ping.reg2mem, align 8
  store i32 0, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload365, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload269 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload269, align 4
  %10 = add i32 %9, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 818000195, i32 -1160882767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %cmp = icmp sgt i32 %20, -1
  %21 = select i1 %cmp, i32 -1777082472, i32 -1121675776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1596759296, i32 997637086
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %cmp2 = icmp slt i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -232262925, i32 997637086
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 578757877, i32 880615692
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload240 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %43 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload240, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i32, i32* %43, i64 %idx.ext
  %45 = load i32, i32* %add.ptr, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload239 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %46 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload239, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %idx.ext4 = sext i32 %47 to i64
  %add.ptr6.idx = add nsw i64 %idx.ext4, 1
  %add.ptr6 = getelementptr inbounds i32, i32* %46, i64 %add.ptr6.idx
  %48 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp sgt i32 %45, %48
  %49 = select i1 %cmp7, i32 -53241296, i32 -1566198629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -517764410, i32 333471288
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload238 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %59 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload238, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %idx.ext8 = sext i32 %60 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %59, i64 %idx.ext8
  %61 = load i32, i32* %add.ptr9, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload354 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %61, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload354, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload237 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %62 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload237, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  %idx.ext10 = sext i32 %63 to i64
  %add.ptr12.idx = add nsw i64 %idx.ext10, 1
  %add.ptr12 = getelementptr inbounds i32, i32* %62, i64 %add.ptr12.idx
  %64 = load i32, i32* %add.ptr12, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload236 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %65 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload236, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %idx.ext13 = sext i32 %66 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %65, i64 %idx.ext13
  store i32 %64, i32* %add.ptr14, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload353 = load volatile i32*, i32** %e.reg2mem, align 8
  %67 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload353, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload235 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %68 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload235, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %idx.ext15 = sext i32 %69 to i64
  %add.ptr17.idx = add nsw i64 %idx.ext15, 1
  %add.ptr17 = getelementptr inbounds i32, i32* %68, i64 %add.ptr17.idx
  store i32 %67, i32* %add.ptr17, align 4
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -289069482, i32 333471288
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload260 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %79 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload260, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %idx.ext18 = sext i32 %80 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %79, i64 %idx.ext18
  %81 = load i32, i32* %add.ptr19, align 4
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload259 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %82 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload259, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %idx.ext20 = sext i32 %83 to i64
  %add.ptr22.idx = add nsw i64 %idx.ext20, 1
  %add.ptr22 = getelementptr inbounds i32, i32* %82, i64 %add.ptr22.idx
  %84 = load i32, i32* %add.ptr22, align 4
  %cmp23 = icmp sgt i32 %81, %84
  %85 = select i1 %cmp23, i32 1906832707, i32 1341978564
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1530238146, i32 -1739444540
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload258 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %95 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload258, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %idx.ext25 = sext i32 %96 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %95, i64 %idx.ext25
  %97 = load i32, i32* %add.ptr26, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload352 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %97, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload352, align 4
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload257 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %98 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload257, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %idx.ext27 = sext i32 %99 to i64
  %add.ptr29.idx = add nsw i64 %idx.ext27, 1
  %add.ptr29 = getelementptr inbounds i32, i32* %98, i64 %add.ptr29.idx
  %100 = load i32, i32* %add.ptr29, align 4
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload256 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %101 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload256, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %idx.ext30 = sext i32 %102 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %101, i64 %idx.ext30
  store i32 %100, i32* %add.ptr31, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload351 = load volatile i32*, i32** %e.reg2mem, align 8
  %103 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload351, align 4
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload255 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %104 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload255, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %idx.ext32 = sext i32 %105 to i64
  %add.ptr34.idx = add nsw i64 %idx.ext32, 1
  %add.ptr34 = getelementptr inbounds i32, i32* %104, i64 %add.ptr34.idx
  store i32 %103, i32* %add.ptr34, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2117033509, i32 -1739444540
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 224317143, i32 -1009545553
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %125 = add i32 %124, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %125, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -772979468, i32 -1009545553
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %136 = add i32 %135, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2054553562, i32 -1671086784
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload268 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %147 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload268, align 4
  %cmp39 = icmp slt i32 %146, %147
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1436718418, i32 -1671086784
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %157 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1055942082, i32 -368180163
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload234 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %158 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload234, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idx.ext41 = sext i32 %159 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %158, i64 %idx.ext41
  %160 = load i32, i32* %add.ptr42, align 4
  %cmp43.not = icmp eq i32 %160, -1
  %161 = select i1 %cmp43.not, i32 1939925943, i32 1455989610
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload267 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %162 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload267, align 4
  %163 = add i32 %162, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %163, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %cmp47 = icmp sgt i32 %164, -1
  %165 = select i1 %cmp47, i32 -1572157384, i32 -336344296
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload233 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %166 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload233, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idx.ext49 = sext i32 %167 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %166, i64 %idx.ext49
  %168 = load i32, i32* %add.ptr50, align 4
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload254 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %169 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload254, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %idx.ext51 = sext i32 %170 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %169, i64 %idx.ext51
  %171 = load i32, i32* %add.ptr52, align 4
  %cmp53 = icmp sgt i32 %168, %171
  %172 = select i1 %cmp53, i32 -2145709151, i32 -1353700737
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1923847541, i32 -701277710
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload253 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %182 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload253, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %idx.ext54 = sext i32 %183 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %182, i64 %idx.ext54
  %184 = load i32, i32* %add.ptr55, align 4
  %cmp56 = icmp ne i32 %184, -1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 792623612, i32 -701277710
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %194 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1361714063, i32 -1353700737
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -325937806, i32 1647988231
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %sheng.reg2mem.0.sheng.reg2mem.0.sheng.reg2mem.0.sheng.reload359 = load volatile i32*, i32** %sheng.reg2mem, align 8
  %204 = load i32, i32* %sheng.reg2mem.0.sheng.reg2mem.0.sheng.reg2mem.0.sheng.reload359, align 4
  %205 = add i32 %204, 1
  %sheng.reg2mem.0.sheng.reg2mem.0.sheng.reg2mem.0.sheng.reload358 = load volatile i32*, i32** %sheng.reg2mem, align 8
  store i32 %205, i32* %sheng.reg2mem.0.sheng.reg2mem.0.sheng.reg2mem.0.sheng.reload358, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload232 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %206 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload232, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idx.ext58 = sext i32 %207 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %206, i64 %idx.ext58
  store i32 -1, i32* %add.ptr59, align 4
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload252 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %208 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload252, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %idx.ext60 = sext i32 %209 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %208, i64 %idx.ext60
  store i32 -1, i32* %add.ptr61, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 -1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1896687028, i32 1647988231
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1355717270, i32 -420596828
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %229 = add i32 %228, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %229, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1168631809, i32 -420596828
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1577880725, i32 -797239566
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 108070162, i32 -797239566
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1056136909, i32 -859065461
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload266 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %269 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload266, align 4
  %cmp71 = icmp slt i32 %268, %269
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -901688182, i32 -859065461
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %279 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1702305523, i32 1313350293
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload231 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %280 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload231, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idx.ext73 = sext i32 %281 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %280, i64 %idx.ext73
  %282 = load i32, i32* %add.ptr74, align 4
  %cmp75.not = icmp eq i32 %282, -1
  %283 = select i1 %cmp75.not, i32 -1951588334, i32 1879132374
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -517619932, i32 1800975089
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload265 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %293 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload265, align 4
  %294 = add i32 %293, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %294, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %295 = load i32, i32* @x.2, align 4
  %296 = load i32, i32* @y.3, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 829666043, i32 1800975089
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y.3, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -176280687, i32 -817402135
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %313 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %cmp79 = icmp sgt i32 %313, -1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %314 = load i32, i32* @x.2, align 4
  %315 = load i32, i32* @y.3, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -2103640296, i32 -817402135
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %323 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1532676190, i32 1588376500
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload230 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %324 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload230, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idx.ext81 = sext i32 %325 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %324, i64 %idx.ext81
  %326 = load i32, i32* %add.ptr82, align 4
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload251 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %327 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload251, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %328 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %idx.ext83 = sext i32 %328 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %327, i64 %idx.ext83
  %329 = load i32, i32* %add.ptr84, align 4
  %cmp85 = icmp eq i32 %326, %329
  %330 = select i1 %cmp85, i32 -1840220784, i32 643621224
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1922446031, i32 2057844806
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload250 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %340 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload250, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %341 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %idx.ext87 = sext i32 %341 to i64
  %add.ptr88 = getelementptr inbounds i32, i32* %340, i64 %idx.ext87
  %342 = load i32, i32* %add.ptr88, align 4
  %cmp89 = icmp ne i32 %342, -1
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %343 = load i32, i32* @x.2, align 4
  %344 = load i32, i32* @y.3, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1369975511, i32 2057844806
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %352 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1892858194, i32 643621224
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.2, align 4
  %354 = load i32, i32* @y.3, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1803757132, i32 2079953645
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload364 = load volatile i32*, i32** %ping.reg2mem, align 8
  %362 = load i32, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload364, align 4
  %363 = add i32 %362, 1
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload363 = load volatile i32*, i32** %ping.reg2mem, align 8
  store i32 %363, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload363, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload229 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %364 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload229, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idx.ext92 = sext i32 %365 to i64
  %add.ptr93 = getelementptr inbounds i32, i32* %364, i64 %idx.ext92
  store i32 -1, i32* %add.ptr93, align 4
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload249 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %366 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload249, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %367 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %idx.ext94 = sext i32 %367 to i64
  %add.ptr95 = getelementptr inbounds i32, i32* %366, i64 %idx.ext94
  store i32 -1, i32* %add.ptr95, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 -1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %368 = load i32, i32* @x.2, align 4
  %369 = load i32, i32* @y.3, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 343113905, i32 2079953645
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  %377 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %378 = add i32 %377, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %378, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.2, align 4
  %380 = load i32, i32* @y.3, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 485864008, i32 -335105436
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.2, align 4
  %389 = load i32, i32* @y.3, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1245643539, i32 -335105436
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.2, align 4
  %398 = load i32, i32* @y.3, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 372269778, i32 -185143067
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %407 = add i32 %406, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %407, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %408 = load i32, i32* @x.2, align 4
  %409 = load i32, i32* @y.3, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1012487656, i32 -185143067
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %sheng.reg2mem.0.sheng.reg2mem.0.sheng.reg2mem.0.sheng.reload357 = load volatile i32*, i32** %sheng.reg2mem, align 8
  %417 = load i32, i32* %sheng.reg2mem.0.sheng.reg2mem.0.sheng.reg2mem.0.sheng.reload357, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload264 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %418 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload264, align 4
  %sheng.reg2mem.0.sheng.reg2mem.0.sheng.reg2mem.0.sheng.reload356 = load volatile i32*, i32** %sheng.reg2mem, align 8
  %419 = load i32, i32* %sheng.reg2mem.0.sheng.reg2mem.0.sheng.reg2mem.0.sheng.reload356, align 4
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload362 = load volatile i32*, i32** %ping.reg2mem, align 8
  %420 = load i32, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload362, align 4
  %.neg4 = add i32 %417, -2146162723
  %421 = sub i32 %.neg4, %418
  %.neg1 = add i32 %421, %419
  %422 = add i32 %.neg1, %420
  %423 = mul i32 %422, 200
  %mul = add i32 %423, -264185000
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload366 = load volatile i32*, i32** %money.reg2mem, align 8
  store i32 %mul, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload366, align 4
  %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload = load volatile i32*, i32** %money.reg2mem, align 8
  %424 = load i32, i32* %money.reg2mem.0.money.reg2mem.0.money.reg2mem.0.money.reload, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %424)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload228 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %425 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload228, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %426 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %idx.ext8alteredBB = sext i32 %426 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %425, i64 %idx.ext8alteredBB
  %427 = load i32, i32* %add.ptr9alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload350 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %427, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload350, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload227 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %428 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload227, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %429 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %idx.ext10alteredBB = sext i32 %429 to i64
  %add.ptr12alteredBB.idx = add nsw i64 %idx.ext10alteredBB, 1
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %428, i64 %add.ptr12alteredBB.idx
  %430 = load i32, i32* %add.ptr12alteredBB, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload226 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %431 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload226, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %432 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %idx.ext13alteredBB = sext i32 %432 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %431, i64 %idx.ext13alteredBB
  store i32 %430, i32* %add.ptr14alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload349 = load volatile i32*, i32** %e.reg2mem, align 8
  %433 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload349, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload225 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %434 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload225, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %435 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %idx.ext15alteredBB = sext i32 %435 to i64
  %add.ptr17alteredBB.idx = add nsw i64 %idx.ext15alteredBB, 1
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %434, i64 %add.ptr17alteredBB.idx
  store i32 %433, i32* %add.ptr17alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload248 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %436 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload248, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %437 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %idx.ext25alteredBB = sext i32 %437 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %436, i64 %idx.ext25alteredBB
  %438 = load i32, i32* %add.ptr26alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload348 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %438, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload348, align 4
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload247 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %439 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload247, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %440 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %idx.ext27alteredBB = sext i32 %440 to i64
  %add.ptr29alteredBB.idx = add nsw i64 %idx.ext27alteredBB, 1
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %439, i64 %add.ptr29alteredBB.idx
  %441 = load i32, i32* %add.ptr29alteredBB, align 4
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload246 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %442 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload246, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %443 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %idx.ext30alteredBB = sext i32 %443 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %442, i64 %idx.ext30alteredBB
  store i32 %441, i32* %add.ptr31alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %444 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload245 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %445 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload245, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %446 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %idx.ext32alteredBB = sext i32 %446 to i64
  %add.ptr34alteredBB.idx = add nsw i64 %idx.ext32alteredBB, 1
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %445, i64 %add.ptr34alteredBB.idx
  store i32 %444, i32* %add.ptr34alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %447 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %448 = add i32 %447, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %448, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload263 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload244 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %sheng.reg2mem.0.sheng.reg2mem.0.sheng.reg2mem.0.sheng.reload355 = load volatile i32*, i32** %sheng.reg2mem, align 8
  %449 = load i32, i32* %sheng.reg2mem.0.sheng.reg2mem.0.sheng.reg2mem.0.sheng.reload355, align 4
  %450 = add i32 %449, 1
  %sheng.reg2mem.0.sheng.reg2mem.0.sheng.reg2mem.0.sheng.reload = load volatile i32*, i32** %sheng.reg2mem, align 8
  store i32 %450, i32* %sheng.reg2mem.0.sheng.reg2mem.0.sheng.reg2mem.0.sheng.reload, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload224 = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %451 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload224, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idx.ext58alteredBB = sext i32 %452 to i64
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %451, i64 %idx.ext58alteredBB
  store i32 -1, i32* %add.ptr59alteredBB, align 4
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload243 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %453 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload243, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %454 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %idx.ext60alteredBB = sext i32 %454 to i64
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %453, i64 %idx.ext60alteredBB
  store i32 -1, i32* %add.ptr61alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 -1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %455 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %456 = add i32 %455, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %456, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload262 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %457 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %458 = add i32 %457, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %458, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload242 = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload361 = load volatile i32*, i32** %ping.reg2mem, align 8
  %459 = load i32, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload361, align 4
  %.neg = add i32 %459, 1
  %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload = load volatile i32*, i32** %ping.reg2mem, align 8
  store i32 %.neg, i32* %ping.reg2mem.0.ping.reg2mem.0.ping.reg2mem.0.ping.reload, align 4
  %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload = load volatile i32**, i32*** %tian.addr.reg2mem, align 8
  %460 = load i32*, i32** %tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reg2mem.0.tian.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idx.ext92alteredBB = sext i32 %461 to i64
  %add.ptr93alteredBB = getelementptr inbounds i32, i32* %460, i64 %idx.ext92alteredBB
  store i32 -1, i32* %add.ptr93alteredBB, align 4
  %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload = load volatile i32**, i32*** %qi.addr.reg2mem, align 8
  %462 = load i32*, i32** %qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reg2mem.0.qi.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %463 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  %idx.ext94alteredBB = sext i32 %463 to i64
  %add.ptr95alteredBB = getelementptr inbounds i32, i32* %462, i64 %idx.ext94alteredBB
  store i32 -1, i32* %add.ptr95alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 -1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %464 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %465 = add i32 %464, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %465, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
