; ModuleID = 'build_ollvm/programs/99/1644.ll'
source_filename = "source-C-CXX/99/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %zimu.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum0.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %ps.reg2mem = alloca i8**, align 8
  %ci.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 568406236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 568406236, label %first
    i32 2068575005, label %originalBB
    i32 243481525, label %originalBBpart2
    i32 -440964727, label %for.cond
    i32 -1787124062, label %originalBB35
    i32 -323053909, label %originalBBpart237
    i32 -842055120, label %for.body
    i32 1000843859, label %for.cond5
    i32 -667734311, label %originalBB39
    i32 174172157, label %originalBBpart241
    i32 -1880585623, label %for.body9
    i32 -1095530550, label %land.lhs.true
    i32 -390685834, label %lor.lhs.false
    i32 -600907179, label %originalBB43
    i32 1044860209, label %originalBBpart245
    i32 550263625, label %if.then
    i32 15776977, label %if.end
    i32 1586210915, label %for.inc
    i32 -803037236, label %originalBB47
    i32 1250420649, label %originalBBpart249
    i32 -1987071937, label %for.end
    i32 837550736, label %if.then23
    i32 -1091697924, label %if.end26
    i32 -845036231, label %for.inc27
    i32 1309090635, label %originalBB51
    i32 -248111758, label %originalBBpart259
    i32 -1539317869, label %for.end29
    i32 938367136, label %if.then32
    i32 667182778, label %originalBB61
    i32 -24567622, label %originalBBpart263
    i32 1781478055, label %if.end34
    i32 280515265, label %originalBBalteredBB
    i32 41759299, label %originalBB35alteredBB
    i32 -827960860, label %originalBB39alteredBB
    i32 -690447153, label %originalBB43alteredBB
    i32 -1038748303, label %originalBB47alteredBB
    i32 375221467, label %originalBB51alteredBB
    i32 1039865585, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.then32, %for.end29, %originalBBpart259, %originalBB51, %for.inc27, %if.end26, %if.then23, %for.end, %originalBBpart249, %originalBB47, %for.inc, %if.end, %if.then, %originalBBpart245, %originalBB43, %lor.lhs.false, %land.lhs.true, %for.body9, %originalBBpart241, %originalBB39, %for.cond5, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 667182778, %originalBB61alteredBB ], [ 1309090635, %originalBB51alteredBB ], [ -803037236, %originalBB47alteredBB ], [ -600907179, %originalBB43alteredBB ], [ -667734311, %originalBB39alteredBB ], [ -1787124062, %originalBB35alteredBB ], [ 2068575005, %originalBBalteredBB ], [ 1781478055, %originalBBpart263 ], [ %153, %originalBB61 ], [ %144, %if.then32 ], [ %135, %for.end29 ], [ -440964727, %originalBBpart259 ], [ %133, %originalBB51 ], [ %122, %for.inc27 ], [ -845036231, %if.end26 ], [ -1091697924, %if.then23 ], [ %111, %for.end ], [ 1000843859, %originalBBpart249 ], [ %108, %originalBB47 ], [ %98, %for.inc ], [ 1586210915, %if.end ], [ 15776977, %if.then ], [ %86, %originalBBpart245 ], [ %85, %originalBB43 ], [ %74, %lor.lhs.false ], [ %65, %land.lhs.true ], [ %62, %for.body9 ], [ %58, %originalBBpart241 ], [ %57, %originalBB39 ], [ %46, %for.cond5 ], [ 1000843859, %for.body ], [ %37, %originalBBpart237 ], [ %36, %originalBB35 ], [ %26, %for.cond ], [ -440964727, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 2068575005, i32 280515265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ci = alloca [300 x i8], align 16
  store [300 x i8]* %ci, [300 x i8]** %ci.reg2mem, align 8
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %sum0 = alloca i32, align 4
  store i32* %sum0, i32** %sum0.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %zimu = alloca i8, align 1
  store i8* %zimu, i8** %zimu.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload71 = load volatile [300 x i8]*, [300 x i8]** %ci.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload71, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload70 = load volatile [300 x i8]*, [300 x i8]** %ci.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload70, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 4
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload86 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 0, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 243481525, i32 280515265
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
  %26 = select i1 %25, i32 -1787124062, i32 41759299
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %cmp = icmp slt i32 %27, 123
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -323053909, i32 41759299
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -842055120, i32 -1539317869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99, align 4
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload69 = load volatile [300 x i8]*, [300 x i8]** %ci.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload69, i64 0, i64 0
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload81 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %arraydecay4, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload81, align 8
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -667734311, i32 -827960860
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload80 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %47 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload80, align 8
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload68 = load volatile [300 x i8]*, [300 x i8]** %ci.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds [300 x i8], [300 x i8]* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload68, i64 0, i64 %idx.ext
  %cmp7 = icmp ult i8* %47, %add.ptr
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 174172157, i32 -827960860
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1880585623, i32 -1987071937
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload79 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %59 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload79, align 8
  %60 = load i8, i8* %59, align 1
  %conv10 = sext i8 %60 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %cmp11 = icmp eq i32 %61, %conv10
  %62 = select i1 %cmp11, i32 -1095530550, i32 15776977
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload78 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %63 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload78, align 8
  %64 = load i8, i8* %63, align 1
  %cmp14 = icmp slt i8 %64, 91
  %65 = select i1 %cmp14, i32 550263625, i32 -390685834
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -600907179, i32 -690447153
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload77 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %75 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload77, align 8
  %76 = load i8, i8* %75, align 1
  %cmp17 = icmp sgt i8 %76, 96
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1044860209, i32 -690447153
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %86 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 550263625, i32 15776977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98 = load volatile i32*, i32** %sum.reg2mem, align 8
  %87 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98, align 4
  %88 = add i32 %87, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %88, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97, align 4
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload85 = load volatile i32*, i32** %sum0.reg2mem, align 8
  %89 = load i32, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload85, align 4
  %.neg = add i32 %89, 1
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload84 = load volatile i32*, i32** %sum0.reg2mem, align 8
  store i32 %.neg, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload84, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -803037236, i32 -1038748303
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload76 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %99 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload76, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %99, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload75 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptr, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload75, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1250420649, i32 -1038748303
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %conv20 = trunc i32 %109 to i8
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload95 = load volatile i8*, i8** %zimu.reg2mem, align 8
  store i8 %conv20, i8* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload95, align 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96 = load volatile i32*, i32** %sum.reg2mem, align 8
  %110 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96, align 4
  %cmp21.not = icmp eq i32 %110, 0
  %111 = select i1 %cmp21.not, i32 -1091697924, i32 837550736
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload = load volatile i8*, i8** %zimu.reg2mem, align 8
  %112 = load i8, i8* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload, align 1
  %conv24 = sext i8 %112 to i32
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %113 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv24, i32 %113)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1309090635, i32 375221467
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -248111758, i32 375221467
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload = load volatile i32*, i32** %sum0.reg2mem, align 8
  %134 = load i32, i32* %sum0.reg2mem.0.sum0.reg2mem.0.sum0.reg2mem.0.sum0.reload, align 4
  %cmp30 = icmp eq i32 %134, 0
  %135 = select i1 %cmp30, i32 938367136, i32 1781478055
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 667182778, i32 1039865585
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -24567622, i32 1039865585
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %cialteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %cialteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload74 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload = load volatile [300 x i8]*, [300 x i8]** %ci.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload73 = load volatile i8**, i8*** %ps.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload72 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %154 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload72, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %154, i64 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
