; ModuleID = 'build_ollvm/programs/91/186.ll'
source_filename = "source-C-CXX/91/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [1010 x i32] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
@money = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* %array, i32 %n) local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca i32**, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %array.addr.reg2mem = alloca i32**, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1360655130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1360655130, label %first
    i32 649046893, label %originalBB
    i32 -1039777721, label %originalBBpart2
    i32 -1211952743, label %for.cond
    i32 854446421, label %for.body
    i32 1810118969, label %for.cond1
    i32 -1250544690, label %for.body6
    i32 -1981349994, label %if.then
    i32 166804291, label %originalBB13
    i32 -1758653217, label %originalBBpart215
    i32 -1912374424, label %if.end
    i32 -268839760, label %originalBB17
    i32 825492983, label %originalBBpart219
    i32 505146546, label %for.inc
    i32 46520058, label %for.end
    i32 -42428720, label %for.inc11
    i32 1399080179, label %originalBB21
    i32 -1200986555, label %originalBBpart230
    i32 -1259814472, label %for.end12
    i32 -1323149406, label %originalBBalteredBB
    i32 -1943470971, label %originalBB13alteredBB
    i32 -2063358846, label %originalBB17alteredBB
    i32 -1056286048, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB21, %for.inc11, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.then, %for.body6, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1399080179, %originalBB21alteredBB ], [ -268839760, %originalBB17alteredBB ], [ 166804291, %originalBB13alteredBB ], [ 649046893, %originalBBalteredBB ], [ -1211952743, %originalBBpart230 ], [ %98, %originalBB21 ], [ %87, %for.inc11 ], [ -42428720, %for.end ], [ 1810118969, %for.inc ], [ 505146546, %originalBBpart219 ], [ %77, %originalBB17 ], [ %68, %if.end ], [ -1912374424, %originalBBpart215 ], [ %59, %originalBB13 ], [ %43, %if.then ], [ %34, %for.body6 ], [ %29, %for.cond1 ], [ 1810118969, %for.body ], [ %21, %for.cond ], [ -1211952743, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 649046893, i32 -1323149406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload36 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  store i32* %array, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload36, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1039777721, i32 -1323149406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 854446421, i32 -1259814472
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload35 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %22 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload35, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %22, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile i32**, i32*** %p.reg2mem, align 8
  %23 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %24 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %25 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %idx.ext = sext i32 %25 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %add.ptr4.idx = add nsw i64 %28, %idx.ext
  %add.ptr4 = getelementptr inbounds i32, i32* %24, i64 %add.ptr4.idx
  %cmp5 = icmp ult i32* %23, %add.ptr4
  %29 = select i1 %cmp5, i32 -1250544690, i32 46520058
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile i32**, i32*** %p.reg2mem, align 8
  %30 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  %31 = load i32, i32* %30, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile i32**, i32*** %p.reg2mem, align 8
  %32 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  %add.ptr7 = getelementptr inbounds i32, i32* %32, i64 1
  %33 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp slt i32 %31, %33
  %34 = select i1 %cmp8, i32 -1981349994, i32 -1912374424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 166804291, i32 -1943470971
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile i32**, i32*** %p.reg2mem, align 8
  %44 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %45 = load i32, i32* %44, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload48 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %45, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload48, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile i32**, i32*** %p.reg2mem, align 8
  %46 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %add.ptr9 = getelementptr inbounds i32, i32* %46, i64 1
  %47 = load i32, i32* %add.ptr9, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile i32**, i32*** %p.reg2mem, align 8
  %48 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  store i32 %47, i32* %48, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload47 = load volatile i32*, i32** %t.reg2mem, align 8
  %49 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload47, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile i32**, i32*** %p.reg2mem, align 8
  %50 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %add.ptr10 = getelementptr inbounds i32, i32* %50, i64 1
  store i32 %49, i32* %add.ptr10, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1758653217, i32 -1943470971
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -268839760, i32 -2063358846
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 825492983, i32 -2063358846
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile i32**, i32*** %p.reg2mem, align 8
  %78 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %78, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1399080179, i32 -1056286048
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1200986555, i32 -1056286048
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile i32**, i32*** %p.reg2mem, align 8
  %99 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %100 = load i32, i32* %99, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload46 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %100, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload46, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile i32**, i32*** %p.reg2mem, align 8
  %101 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %101, i64 1
  %102 = load i32, i32* %add.ptr9alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile i32**, i32*** %p.reg2mem, align 8
  %103 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  store i32 %102, i32* %103, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %104 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %105 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %105, i64 1
  store i32 %104, i32* %add.ptr10alteredBB, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @input() local_unnamed_addr #1 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.011 = phi i32 [ undef, %entry ], [ %retval.011.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2136128344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2136128344, label %first
    i32 997687011, label %if.then
    i32 484691951, label %originalBB
    i32 571777448, label %originalBBpart2
    i32 -526396234, label %if.end
    i32 2143681454, label %for.cond
    i32 309179018, label %for.body
    i32 -1441281616, label %originalBB12
    i32 -1163687099, label %originalBBpart214
    i32 -1752496186, label %for.inc
    i32 -1230078184, label %originalBB16
    i32 -405979211, label %originalBBpart222
    i32 1310442699, label %for.end
    i32 1445126980, label %for.cond3
    i32 -841514911, label %for.body5
    i32 122328256, label %originalBB24
    i32 532267198, label %originalBBpart226
    i32 421624778, label %for.inc9
    i32 1325735420, label %for.end11
    i32 -232163480, label %originalBB28
    i32 1557515510, label %originalBBpart230
    i32 1932690735, label %return
    i32 172513927, label %originalBB32
    i32 919216281, label %originalBBpart234
    i32 795032469, label %originalBBalteredBB
    i32 457419803, label %originalBB12alteredBB
    i32 -595808961, label %originalBB16alteredBB
    i32 -1683214306, label %originalBB24alteredBB
    i32 709442023, label %originalBB28alteredBB
    i32 -141416013, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB32, %return, %originalBBpart230, %originalBB28, %for.end11, %for.inc9, %originalBBpart226, %originalBB24, %for.body5, %for.cond3, %for.end, %originalBBpart222, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.011.be = phi i32 [ %retval.011, %loopEntry ], [ %retval.011, %originalBB32alteredBB ], [ %retval.011, %originalBB28alteredBB ], [ %retval.011, %originalBB24alteredBB ], [ %retval.011, %originalBB16alteredBB ], [ %retval.011, %originalBB12alteredBB ], [ %retval.011, %originalBBalteredBB ], [ %retval.0, %originalBB32 ], [ %retval.011, %return ], [ %retval.011, %originalBBpart230 ], [ %retval.011, %originalBB28 ], [ %retval.011, %for.end11 ], [ %retval.011, %for.inc9 ], [ %retval.011, %originalBBpart226 ], [ %retval.011, %originalBB24 ], [ %retval.011, %for.body5 ], [ %retval.011, %for.cond3 ], [ %retval.011, %for.end ], [ %retval.011, %originalBBpart222 ], [ %retval.011, %originalBB16 ], [ %retval.011, %for.inc ], [ %retval.011, %originalBBpart214 ], [ %retval.011, %originalBB12 ], [ %retval.011, %for.body ], [ %retval.011, %for.cond ], [ %retval.011, %if.end ], [ %retval.011, %originalBBpart2 ], [ %retval.011, %originalBB ], [ %retval.011, %if.then ], [ %retval.011, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB32alteredBB ], [ 1, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBB16alteredBB ], [ %retval.0, %originalBB12alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB32 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart230 ], [ 1, %originalBB28 ], [ %retval.0, %for.end11 ], [ %retval.0, %for.inc9 ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %for.body5 ], [ %retval.0, %for.cond3 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart222 ], [ %retval.0, %originalBB16 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart214 ], [ %retval.0, %originalBB12 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %118, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %return ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end11 ], [ %79, %for.inc9 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart222 ], [ %49, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 172513927, %originalBB32alteredBB ], [ -232163480, %originalBB28alteredBB ], [ 122328256, %originalBB24alteredBB ], [ -1230078184, %originalBB16alteredBB ], [ -1441281616, %originalBB12alteredBB ], [ 484691951, %originalBBalteredBB ], [ %117, %originalBB32 ], [ %108, %return ], [ 1932690735, %originalBBpart230 ], [ %99, %originalBB28 ], [ %88, %for.end11 ], [ 1445126980, %for.inc9 ], [ 421624778, %originalBBpart226 ], [ %78, %originalBB24 ], [ %69, %for.body5 ], [ %60, %for.cond3 ], [ 1445126980, %for.end ], [ 2143681454, %originalBBpart222 ], [ %58, %originalBB16 ], [ %48, %for.inc ], [ -1752496186, %originalBBpart214 ], [ %39, %originalBB12 ], [ %30, %for.body ], [ %21, %for.cond ], [ 2143681454, %if.end ], [ 1932690735, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 997687011, i32 -526396234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 484691951, i32 795032469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 571777448, i32 795032469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp1, i32 309179018, i32 1310442699
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
  %30 = select i1 %29, i32 -1441281616, i32 457419803
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1163687099, i32 457419803
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1230078184, i32 -595808961
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -405979211, i32 -595808961
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp4, i32 -841514911, i32 1325735420
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 122328256, i32 -1683214306
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 532267198, i32 -1683214306
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -232163480, i32 709442023
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %89 = load i32, i32* @n, align 4
  tail call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), i32 %89)
  %90 = load i32, i32* @n, align 4
  tail call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), i32 %90)
  store i32 0, i32* @money, align 4
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1557515510, i32 709442023
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 172513927, i32 -141416013
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 919216281, i32 -141416013
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  store i32 %retval.011, i32* %.reg2mem37, align 4
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  ret i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* @n, align 4
  tail call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), i32 %119)
  %120 = load i32, i32* @n, align 4
  tail call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), i32 %120)
  store i32 0, i32* @money, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %backi.0 = phi i32 [ undef, %entry ], [ %backi.0.be, %loopEntry.backedge ]
  %backj.0 = phi i32 [ undef, %entry ], [ %backj.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 370677063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 370677063, label %while.cond
    i32 -1900666582, label %while.body
    i32 529482481, label %originalBB
    i32 365413758, label %originalBBpart2
    i32 -1012332225, label %while.cond2
    i32 -1546401268, label %land.rhs
    i32 -484334542, label %land.end
    i32 -883539941, label %originalBB48
    i32 1954503870, label %originalBBpart250
    i32 495668268, label %while.body4
    i32 -962703675, label %if.then
    i32 -449699260, label %if.else
    i32 282089246, label %originalBB52
    i32 -391187559, label %originalBBpart254
    i32 914445498, label %if.then14
    i32 -77760938, label %for.cond
    i32 1577277961, label %for.body
    i32 257087594, label %if.then21
    i32 315342347, label %originalBB56
    i32 -1772016633, label %originalBBpart280
    i32 141010423, label %if.else24
    i32 -115400637, label %if.then30
    i32 -375007764, label %if.end
    i32 46704438, label %if.end33
    i32 -1985114258, label %for.inc
    i32 1019189168, label %for.end
    i32 172042163, label %if.else37
    i32 477480602, label %if.end41
    i32 -914793630, label %if.end42
    i32 2139293159, label %while.end
    i32 -817396437, label %while.end44
    i32 1338509909, label %originalBBalteredBB
    i32 164085518, label %originalBB48alteredBB
    i32 907765015, label %originalBB52alteredBB
    i32 -47283701, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %while.end, %if.end42, %if.end41, %if.else37, %for.end, %for.inc, %if.end33, %if.end, %if.then30, %if.else24, %originalBBpart280, %originalBB56, %if.then21, %for.body, %for.cond, %if.then14, %originalBBpart254, %originalBB52, %if.else, %if.then, %while.body4, %originalBBpart250, %originalBB48, %land.end, %land.rhs, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then21 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else ], [ %47, %if.then ], [ %i.0, %while.body4 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %105, %if.else37 ], [ %104, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %if.else24 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then21 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.else ], [ %48, %if.then ], [ %j.0, %while.body4 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %backi.0.be = phi i32 [ %backi.0, %loopEntry ], [ %114, %originalBB56alteredBB ], [ %backi.0, %originalBB52alteredBB ], [ %backi.0, %originalBB48alteredBB ], [ %111, %originalBBalteredBB ], [ %backi.0, %while.end ], [ %backi.0, %if.end42 ], [ %backi.0, %if.end41 ], [ %108, %if.else37 ], [ %backi.0, %for.end ], [ %backi.0, %for.inc ], [ %backi.0, %if.end33 ], [ %101, %if.end ], [ %backi.0, %if.then30 ], [ %backi.0, %if.else24 ], [ %backi.0, %originalBBpart280 ], [ %85, %originalBB56 ], [ %backi.0, %if.then21 ], [ %backi.0, %for.body ], [ %backi.0, %for.cond ], [ %backi.0, %if.then14 ], [ %backi.0, %originalBBpart254 ], [ %backi.0, %originalBB52 ], [ %backi.0, %if.else ], [ %backi.0, %if.then ], [ %backi.0, %while.body4 ], [ %backi.0, %originalBBpart250 ], [ %backi.0, %originalBB48 ], [ %backi.0, %land.end ], [ %backi.0, %land.rhs ], [ %backi.0, %while.cond2 ], [ %backi.0, %originalBBpart2 ], [ %11, %originalBB ], [ %backi.0, %while.body ], [ %backi.0, %while.cond ]
  %backj.0.be = phi i32 [ %backj.0, %loopEntry ], [ %.neg, %originalBB56alteredBB ], [ %backj.0, %originalBB52alteredBB ], [ %backj.0, %originalBB48alteredBB ], [ %111, %originalBBalteredBB ], [ %backj.0, %while.end ], [ %backj.0, %if.end42 ], [ %backj.0, %if.end41 ], [ %backj.0, %if.else37 ], [ %backj.0, %for.end ], [ %backj.0, %for.inc ], [ %backj.0, %if.end33 ], [ %y.0, %if.end ], [ %backj.0, %if.then30 ], [ %backj.0, %if.else24 ], [ %backj.0, %originalBBpart280 ], [ %86, %originalBB56 ], [ %backj.0, %if.then21 ], [ %backj.0, %for.body ], [ %backj.0, %for.cond ], [ %backj.0, %if.then14 ], [ %backj.0, %originalBBpart254 ], [ %backj.0, %originalBB52 ], [ %backj.0, %if.else ], [ %backj.0, %if.then ], [ %backj.0, %while.body4 ], [ %backj.0, %originalBBpart250 ], [ %backj.0, %originalBB48 ], [ %backj.0, %land.end ], [ %backj.0, %land.rhs ], [ %backj.0, %while.cond2 ], [ %backj.0, %originalBBpart2 ], [ %11, %originalBB ], [ %backj.0, %while.body ], [ %backj.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %while.end ], [ %x.0, %if.end42 ], [ %x.0, %if.end41 ], [ %x.0, %if.else37 ], [ %x.0, %for.end ], [ %102, %for.inc ], [ %x.0, %if.end33 ], [ %101, %if.end ], [ %x.0, %if.then30 ], [ %x.0, %if.else24 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB56 ], [ %x.0, %if.then21 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %backi.0, %if.then14 ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB52 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %while.body4 ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %while.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBB52alteredBB ], [ %y.0, %originalBB48alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %while.end ], [ %y.0, %if.end42 ], [ %y.0, %if.end41 ], [ %y.0, %if.else37 ], [ %y.0, %for.end ], [ %103, %for.inc ], [ %y.0, %if.end33 ], [ %y.0, %if.end ], [ %y.0, %if.then30 ], [ %y.0, %if.else24 ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB56 ], [ %y.0, %if.then21 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %backj.0, %if.then14 ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB52 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %while.body4 ], [ %y.0, %originalBBpart250 ], [ %y.0, %originalBB48 ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %while.cond2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 315342347, %originalBB56alteredBB ], [ 282089246, %originalBB52alteredBB ], [ -883539941, %originalBB48alteredBB ], [ 529482481, %originalBBalteredBB ], [ 370677063, %while.end ], [ -1012332225, %if.end42 ], [ -914793630, %if.end41 ], [ 477480602, %if.else37 ], [ 477480602, %for.end ], [ -77760938, %for.inc ], [ -1985114258, %if.end33 ], [ 1019189168, %if.end ], [ -375007764, %if.then30 ], [ %98, %if.else24 ], [ 46704438, %originalBBpart280 ], [ %95, %originalBB56 ], [ %82, %if.then21 ], [ %73, %for.body ], [ %70, %for.cond ], [ -77760938, %if.then14 ], [ %69, %originalBBpart254 ], [ %68, %originalBB52 ], [ %57, %if.else ], [ -914793630, %if.then ], [ %44, %while.body4 ], [ %41, %originalBBpart250 ], [ %40, %originalBB48 ], [ %31, %land.end ], [ -484334542, %land.rhs ], [ %22, %while.cond2 ], [ -1012332225, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %if.else37 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %if.else24 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %if.then21 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.then14 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body4 ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %while.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @input()
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -817396437, i32 -1900666582
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 529482481, i32 1338509909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, -1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 365413758, i32 1338509909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp, i32 -1546401268, i32 -484334542
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp3 = icmp sle i32 %i.0, %backi.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -883539941, i32 164085518
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1954503870, i32 164085518
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %41 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 495668268, i32 2139293159
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom5
  %43 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %42, %43
  %44 = select i1 %cmp7, i32 -962703675, i32 -449699260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @money, align 4
  %46 = add i32 %45, 200
  store i32 %46, i32* @money, align 4
  %47 = add i32 %i.0, 1
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 282089246, i32 907765015
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %58, %59
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -391187559, i32 907765015
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %69 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 914445498, i32 172042163
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15.not = icmp slt i32 %x.0, %i.0
  %70 = select i1 %cmp15.not, i32 1019189168, i32 1577277961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %x.0 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %y.0 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp20, i32 257087594, i32 141010423
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 315342347, i32 -47283701
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %83 = load i32, i32* @money, align 4
  %84 = add i32 %83, 200
  store i32 %84, i32* @money, align 4
  %85 = add i32 %backi.0, -1
  %86 = add i32 %backj.0, -1
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1772016633, i32 -47283701
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %x.0 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom25
  %96 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom27
  %97 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %96, %97
  %98 = select i1 %cmp29, i32 -115400637, i32 -375007764
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %99 = load i32, i32* @money, align 4
  %100 = add i32 %99, -200
  store i32 %100, i32* @money, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = add i32 %x.0, -1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %x.0, -1
  %103 = add i32 %y.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %106 = load i32, i32* @money, align 4
  %107 = add i32 %106, -200
  store i32 %107, i32* @money, align 4
  %108 = add i32 %backi.0, -1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @money, align 4
  %call43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* @n, align 4
  %111 = add i32 %110, -1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* @money, align 4
  %113 = add i32 %112, 200
  store i32 %113, i32* @money, align 4
  %114 = add i32 %backi.0, -1
  %.neg = add i32 %backj.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
