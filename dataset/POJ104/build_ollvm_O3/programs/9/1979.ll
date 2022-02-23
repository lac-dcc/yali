; ModuleID = 'build_ollvm/programs/9/1979.ll'
source_filename = "source-C-CXX/9/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @p(i32 %n, i32 %heightLimit, i32* %missileHeight, i32 %missileNum) local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %missileNum.addr.reg2mem = alloca i32*, align 8
  %missileHeight.addr.reg2mem = alloca i32**, align 8
  %heightLimit.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 315538916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 315538916, label %first
    i32 168702680, label %originalBB
    i32 1227127477, label %originalBBpart2
    i32 2030704203, label %if.then
    i32 2105361475, label %if.then2
    i32 677414217, label %originalBB18
    i32 -1472369764, label %originalBBpart220
    i32 82736446, label %if.else
    i32 282982690, label %originalBB22
    i32 1352109729, label %originalBBpart224
    i32 449864730, label %if.else3
    i32 32892573, label %originalBB26
    i32 -1115362077, label %originalBBpart228
    i32 1118801198, label %if.then7
    i32 -1971857439, label %cond.true
    i32 -394482187, label %cond.false
    i32 555107455, label %cond.end
    i32 -741248460, label %originalBB30
    i32 424589050, label %originalBBpart232
    i32 -1939887696, label %if.else14
    i32 -1552191941, label %return
    i32 -849640069, label %originalBBalteredBB
    i32 1115706944, label %originalBB18alteredBB
    i32 1036530023, label %originalBB22alteredBB
    i32 374789726, label %originalBB26alteredBB
    i32 131032671, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.else14, %originalBBpart232, %originalBB30, %cond.end, %cond.false, %cond.true, %if.then7, %originalBBpart228, %originalBB26, %if.else3, %originalBBpart224, %originalBB22, %if.else, %originalBBpart220, %originalBB18, %if.then2, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -741248460, %originalBB30alteredBB ], [ 32892573, %originalBB26alteredBB ], [ 282982690, %originalBB22alteredBB ], [ 677414217, %originalBB18alteredBB ], [ 168702680, %originalBBalteredBB ], [ -1552191941, %if.else14 ], [ -1552191941, %originalBBpart232 ], [ %120, %originalBB30 ], [ %111, %cond.end ], [ 555107455, %cond.false ], [ 555107455, %cond.true ], [ %100, %if.then7 ], [ %85, %originalBBpart228 ], [ %84, %originalBB26 ], [ %71, %if.else3 ], [ -1552191941, %originalBBpart224 ], [ %62, %originalBB22 ], [ %53, %if.else ], [ -1552191941, %originalBBpart220 ], [ %44, %originalBB18 ], [ %35, %if.then2 ], [ %26, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB30alteredBB ], [ %cond.reg2mem.0, %originalBB26alteredBB ], [ %cond.reg2mem.0, %originalBB22alteredBB ], [ %cond.reg2mem.0, %originalBB18alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.else14 ], [ %cond.reg2mem.0, %originalBBpart232 ], [ %cond.reg2mem.0, %originalBB30 ], [ %cond.reg2mem.0, %cond.end ], [ %102, %cond.false ], [ %101, %cond.true ], [ %cond.reg2mem.0, %if.then7 ], [ %cond.reg2mem.0, %originalBBpart228 ], [ %cond.reg2mem.0, %originalBB26 ], [ %cond.reg2mem.0, %if.else3 ], [ %cond.reg2mem.0, %originalBBpart224 ], [ %cond.reg2mem.0, %originalBB22 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart220 ], [ %cond.reg2mem.0, %originalBB18 ], [ %cond.reg2mem.0, %if.then2 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 168702680, i32 -849640069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %heightLimit.addr = alloca i32, align 4
  store i32* %heightLimit.addr, i32** %heightLimit.addr.reg2mem, align 8
  %missileHeight.addr = alloca i32*, align 8
  store i32** %missileHeight.addr, i32*** %missileHeight.addr.reg2mem, align 8
  %missileNum.addr = alloca i32, align 4
  store i32* %missileNum.addr, i32** %missileNum.addr.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload51, align 4
  %heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reload56 = load volatile i32*, i32** %heightLimit.addr.reg2mem, align 8
  store i32 %heightLimit, i32* %heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reload56, align 4
  %missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reload63 = load volatile i32**, i32*** %missileHeight.addr.reg2mem, align 8
  store i32* %missileHeight, i32** %missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reload63, align 8
  %missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reload67 = load volatile i32*, i32** %missileNum.addr.reg2mem, align 8
  store i32 %missileNum, i32* %missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reload67, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50, align 4
  %missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reload66 = load volatile i32*, i32** %missileNum.addr.reg2mem, align 8
  %10 = load i32, i32* %missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reload66, align 4
  %11 = add i32 %10, -1
  %cmp = icmp eq i32 %9, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1227127477, i32 -849640069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2030704203, i32 449864730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reload62 = load volatile i32**, i32*** %missileHeight.addr.reg2mem, align 8
  %22 = load i32*, i32** %missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reload62, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %23 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload49, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reload55 = load volatile i32*, i32** %heightLimit.addr.reg2mem, align 8
  %25 = load i32, i32* %heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reload55, align 4
  %cmp1.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp1.not, i32 82736446, i32 2105361475
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 677414217, i32 1115706944
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1472369764, i32 1115706944
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 282982690, i32 1036530023
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1352109729, i32 1036530023
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 32892573, i32 374789726
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reload61 = load volatile i32**, i32*** %missileHeight.addr.reg2mem, align 8
  %72 = load i32*, i32** %missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reload61, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %73 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload48, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %72, i64 %idxprom4
  %74 = load i32, i32* %arrayidx5, align 4
  %heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reload54 = load volatile i32*, i32** %heightLimit.addr.reg2mem, align 8
  %75 = load i32, i32* %heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reload54, align 4
  %cmp6 = icmp sle i32 %74, %75
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1115362077, i32 374789726
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %85 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1118801198, i32 -1939887696
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %86 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload47, align 4
  %.neg = add i32 %86, 1
  %missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reload60 = load volatile i32**, i32*** %missileHeight.addr.reg2mem, align 8
  %87 = load i32*, i32** %missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reload60, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %88 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %87, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reload59 = load volatile i32**, i32*** %missileHeight.addr.reg2mem, align 8
  %90 = load i32*, i32** %missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reload59, align 8
  %missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reload65 = load volatile i32*, i32** %missileNum.addr.reg2mem, align 8
  %91 = load i32, i32* %missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reload65, align 4
  %call = call i32 @p(i32 %.neg, i32 %89, i32* %90, i32 %91)
  %92 = add i32 %call, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %92, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %93 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45, align 4
  %94 = add i32 %93, 1
  %heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reload53 = load volatile i32*, i32** %heightLimit.addr.reg2mem, align 8
  %95 = load i32, i32* %heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reload53, align 4
  %missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reload58 = load volatile i32**, i32*** %missileHeight.addr.reg2mem, align 8
  %96 = load i32*, i32** %missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reload58, align 8
  %missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reload64 = load volatile i32*, i32** %missileNum.addr.reg2mem, align 8
  %97 = load i32, i32* %missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reload64, align 4
  %call12 = call i32 @p(i32 %94, i32 %95, i32* %96, i32 %97)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %call12, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile i32*, i32** %a.reg2mem, align 8
  %98 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70 = load volatile i32*, i32** %b.reg2mem, align 8
  %99 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70, align 4
  %cmp13 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp13, i32 -1971857439, i32 -394482187
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %101 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %102 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -741248460, i32 131032671
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 424589050, i32 131032671
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %121 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload44, align 4
  %122 = add i32 %121, 1
  %heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reload52 = load volatile i32*, i32** %heightLimit.addr.reg2mem, align 8
  %123 = load i32, i32* %heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reload52, align 4
  %missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reload57 = load volatile i32**, i32*** %missileHeight.addr.reg2mem, align 8
  %124 = load i32*, i32** %missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reload57, align 8
  %missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reload = load volatile i32*, i32** %missileNum.addr.reg2mem, align 8
  %125 = load i32, i32* %missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reg2mem.0.missileNum.addr.reload, align 4
  %call16 = call i32 @p(i32 %122, i32 %123, i32* %124, i32 %125)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call16, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  %126 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reg2mem.0.missileHeight.addr.reload = load volatile i32**, i32*** %missileHeight.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reg2mem.0.heightLimit.addr.reload = load volatile i32*, i32** %heightLimit.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload72 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload72, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %highest.reg2mem = alloca i32*, align 8
  %missileHeight.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1605811181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1605811181, label %first
    i32 -1638096073, label %originalBB
    i32 -624359469, label %originalBBpart2
    i32 -2064112581, label %for.cond
    i32 463381298, label %for.body
    i32 1685834318, label %if.then
    i32 -6842489, label %if.end
    i32 -137024602, label %for.inc
    i32 -317625607, label %for.end
    i32 -1158093361, label %originalBB13
    i32 1613279272, label %originalBBpart215
    i32 1099989943, label %originalBBalteredBB
    i32 512581214, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1158093361, %originalBB13alteredBB ], [ -1638096073, %originalBBalteredBB ], [ %55, %originalBB13 ], [ %43, %for.end ], [ -2064112581, %for.inc ], [ -137024602, %if.end ], [ -6842489, %if.then ], [ %29, %for.body ], [ %22, %for.cond ], [ -2064112581, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -1638096073, i32 1099989943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %missileHeight = alloca i32*, align 8
  store i32** %missileHeight, i32*** %missileHeight.reg2mem, align 8
  %highest = alloca i32, align 4
  store i32* %highest, i32** %highest.reg2mem, align 8
  %highest.reg2mem.0.highest.reg2mem.0.highest.reg2mem.0.highest.reload38 = load volatile i32*, i32** %highest.reg2mem, align 8
  store i32 -1, i32* %highest.reg2mem.0.highest.reg2mem.0.highest.reg2mem.0.highest.reload38, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reload34 = load volatile i32**, i32*** %missileHeight.reg2mem, align 8
  %10 = bitcast i32** %missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reload34 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -624359469, i32 1099989943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 463381298, i32 -317625607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reload33 = load volatile i32**, i32*** %missileHeight.reg2mem, align 8
  %23 = load i32*, i32** %missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reload33, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, i32* %23, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reload32 = load volatile i32**, i32*** %missileHeight.reg2mem, align 8
  %25 = load i32*, i32** %missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reload32, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %25, i64 %idxprom4
  %27 = load i32, i32* %arrayidx5, align 4
  %highest.reg2mem.0.highest.reg2mem.0.highest.reg2mem.0.highest.reload37 = load volatile i32*, i32** %highest.reg2mem, align 8
  %28 = load i32, i32* %highest.reg2mem.0.highest.reg2mem.0.highest.reg2mem.0.highest.reload37, align 4
  %cmp6 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp6, i32 1685834318, i32 -6842489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reload31 = load volatile i32**, i32*** %missileHeight.reg2mem, align 8
  %30 = load i32*, i32** %missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reload31, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %30, i64 %idxprom8
  %32 = load i32, i32* %arrayidx9, align 4
  %highest.reg2mem.0.highest.reg2mem.0.highest.reg2mem.0.highest.reload36 = load volatile i32*, i32** %highest.reg2mem, align 8
  store i32 %32, i32* %highest.reg2mem.0.highest.reg2mem.0.highest.reg2mem.0.highest.reload36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1158093361, i32 512581214
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %highest.reg2mem.0.highest.reg2mem.0.highest.reg2mem.0.highest.reload35 = load volatile i32*, i32** %highest.reg2mem, align 8
  %44 = load i32, i32* %highest.reg2mem.0.highest.reg2mem.0.highest.reg2mem.0.highest.reload35, align 4
  %missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reload30 = load volatile i32**, i32*** %missileHeight.reg2mem, align 8
  %45 = load i32*, i32** %missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reload30, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20, align 4
  %call10 = call i32 @p(i32 0, i32 %44, i32* %45, i32 %46)
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call10)
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1613279272, i32 512581214
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %highest.reg2mem.0.highest.reg2mem.0.highest.reg2mem.0.highest.reload = load volatile i32*, i32** %highest.reg2mem, align 8
  %56 = load i32, i32* %highest.reg2mem.0.highest.reg2mem.0.highest.reg2mem.0.highest.reload, align 4
  %missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reload = load volatile i32**, i32*** %missileHeight.reg2mem, align 8
  %57 = load i32*, i32** %missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reg2mem.0.missileHeight.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call10alteredBB = call i32 @p(i32 0, i32 %56, i32* %57, i32 %58)
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call10alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
