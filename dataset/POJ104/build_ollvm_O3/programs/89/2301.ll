; ModuleID = 'build_ollvm/programs/89/2301.ll'
source_filename = "source-C-CXX/89/2301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @apple(i32 %M, i32 %N) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N.addr.reg2mem = alloca i32*, align 8
  %M.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1411563561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1411563561, label %first
    i32 2022495546, label %originalBB
    i32 -172655317, label %originalBBpart2
    i32 -2139515793, label %if.then
    i32 1170496053, label %if.end
    i32 480874070, label %if.then2
    i32 -1989717227, label %originalBB19
    i32 765599340, label %originalBBpart221
    i32 -1013660727, label %if.end3
    i32 1728774818, label %land.lhs.true
    i32 -1830497368, label %if.then6
    i32 -1870779312, label %if.then8
    i32 -1086141006, label %originalBB23
    i32 -757946134, label %originalBBpart239
    i32 -1567244591, label %if.else
    i32 666128358, label %originalBB41
    i32 -145234970, label %originalBBpart243
    i32 405047425, label %if.then12
    i32 1638224527, label %if.else16
    i32 2091734617, label %if.end18
    i32 1790445264, label %originalBBalteredBB
    i32 130117392, label %originalBB19alteredBB
    i32 -1922043761, label %originalBB23alteredBB
    i32 -215532235, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.else16, %if.then12, %originalBBpart243, %originalBB41, %if.else, %originalBBpart239, %originalBB23, %if.then8, %if.then6, %land.lhs.true, %if.end3, %originalBBpart221, %originalBB19, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 666128358, %originalBB41alteredBB ], [ -1086141006, %originalBB23alteredBB ], [ -1989717227, %originalBB19alteredBB ], [ 2022495546, %originalBBalteredBB ], [ 2091734617, %if.else16 ], [ 2091734617, %if.then12 ], [ %93, %originalBBpart243 ], [ %92, %originalBB41 ], [ %81, %if.else ], [ 2091734617, %originalBBpart239 ], [ %72, %originalBB23 ], [ %55, %if.then8 ], [ %46, %if.then6 ], [ %43, %land.lhs.true ], [ %41, %if.end3 ], [ 2091734617, %originalBBpart221 ], [ %39, %originalBB19 ], [ %30, %if.then2 ], [ %21, %if.end ], [ 2091734617, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 2022495546, i32 1790445264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem, align 8
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem, align 8
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload66 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  store i32 %M, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload66, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload78 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  store i32 %N, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload78, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload65 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %9 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload65, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -172655317, i32 1790445264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2139515793, i32 1170496053
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload77 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %20 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload77, align 4
  %cmp1 = icmp eq i32 %20, 1
  %21 = select i1 %cmp1, i32 480874070, i32 -1013660727
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1989717227, i32 130117392
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 765599340, i32 130117392
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload64 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %40 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload64, align 4
  %cmp4.not = icmp eq i32 %40, 1
  %41 = select i1 %cmp4.not, i32 2091734617, i32 1728774818
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload76 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %42 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload76, align 4
  %cmp5.not = icmp eq i32 %42, 1
  %43 = select i1 %cmp5.not, i32 2091734617, i32 -1830497368
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload63 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %44 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload63, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload75 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %45 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload75, align 4
  %cmp7 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp7, i32 -1870779312, i32 -1567244591
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1086141006, i32 -1922043761
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload62 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %56 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload62, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload74 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %57 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload74, align 4
  %58 = add i32 %57, -1
  %call = call i32 @apple(i32 %56, i32 %58)
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload61 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %59 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload61, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload73 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %60 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload73, align 4
  %61 = sub i32 %59, %60
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload72 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %62 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload72, align 4
  %call10 = call i32 @apple(i32 %61, i32 %62)
  %63 = add i32 %call10, %call
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %63, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -757946134, i32 -1922043761
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 666128358, i32 -215532235
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload60 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %82 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload60, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload71 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %83 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload71, align 4
  %cmp11 = icmp eq i32 %82, %83
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -145234970, i32 -215532235
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %93 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 405047425, i32 1638224527
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload59 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %94 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload59, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload70 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %95 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload70, align 4
  %96 = add i32 %95, -1
  %call14 = call i32 @apple(i32 %94, i32 %96)
  %97 = add i32 %call14, 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %97, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload58 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %98 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload58, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload57 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %99 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload57, align 4
  %call17 = call i32 @apple(i32 %98, i32 %99)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call17, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49 = load volatile i32*, i32** %retval.reg2mem, align 8
  %100 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload56 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %101 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload56, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload69 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %102 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload69, align 4
  %103 = add i32 %102, -1
  %callalteredBB = call i32 @apple(i32 %101, i32 %103)
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload55 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %104 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload55, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload68 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %105 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload68, align 4
  %106 = sub i32 %104, %105
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload67 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %107 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload67, align 4
  %call10alteredBB = call i32 @apple(i32 %106, i32 %107)
  %108 = add i32 %call10alteredBB, %callalteredBB
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %108, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %N.reg2mem = alloca i32**, align 8
  %M.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -578246247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -578246247, label %first
    i32 -1947474830, label %originalBB
    i32 273751207, label %originalBBpart2
    i32 1024097489, label %for.cond
    i32 1679834306, label %for.body
    i32 -1222251056, label %for.inc
    i32 1527870463, label %for.end
    i32 1730113401, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1947474830, %originalBBalteredBB ], [ 1024097489, %for.inc ], [ -1222251056, %for.body ], [ %24, %for.cond ], [ 1024097489, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -1947474830, i32 1730113401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %M = alloca i32*, align 8
  store i32** %M, i32*** %M.reg2mem, align 8
  %N = alloca i32*, align 8
  store i32** %N, i32*** %N.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload25 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload25)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload24 = load volatile i32*, i32** %t.reg2mem, align 8
  %9 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload24, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload35 = load volatile i32**, i32*** %M.reg2mem, align 8
  %10 = bitcast i32** %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload35 to i8**
  store i8* %call1, i8** %10, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload23 = load volatile i32*, i32** %t.reg2mem, align 8
  %11 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload23, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #5
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload38 = load volatile i32**, i32*** %N.reg2mem, align 8
  %12 = bitcast i32** %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload38 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 273751207, i32 1730113401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %23 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 1679834306, i32 1527870463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload34 = load volatile i32**, i32*** %M.reg2mem, align 8
  %25 = load i32*, i32** %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, i32* %25, i64 %idxprom
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload37 = load volatile i32**, i32*** %N.reg2mem, align 8
  %27 = load i32*, i32** %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %27, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx7)
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload33 = load volatile i32**, i32*** %M.reg2mem, align 8
  %29 = load i32*, i32** %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload33, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %idxprom9 = sext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %29, i64 %idxprom9
  %31 = load i32, i32* %arrayidx10, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload36 = load volatile i32**, i32*** %N.reg2mem, align 8
  %32 = load i32*, i32** %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %32, i64 %idxprom11
  %34 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @apple(i32 %31, i32 %34)
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %.neg = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile i32**, i32*** %M.reg2mem, align 8
  %36 = bitcast i32** %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload to i8**
  %37 = load i8*, i8** %36, align 8
  call void @free(i8* %37) #5
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32**, i32*** %N.reg2mem, align 8
  %38 = bitcast i32** %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload to i8**
  %39 = load i8*, i8** %38, align 8
  call void @free(i8* %39) #5
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %40 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
