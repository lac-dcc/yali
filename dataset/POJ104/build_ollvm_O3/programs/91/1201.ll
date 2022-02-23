; ModuleID = 'build_ollvm/programs/91/1201.ll'
source_filename = "source-C-CXX/91/1201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(i32* %array, i32 %max) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.addr.reg2mem = alloca i32*, align 8
  %array.addr.reg2mem = alloca i32**, align 8
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
  %switchVar.0 = phi i32 [ 1582953631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1582953631, label %first
    i32 1166044194, label %originalBB
    i32 1009638629, label %originalBBpart2
    i32 -828638152, label %for.cond
    i32 697355625, label %originalBB18
    i32 670877801, label %originalBBpart224
    i32 -1470930332, label %for.body
    i32 1235950294, label %for.cond1
    i32 1162610599, label %originalBB26
    i32 104991374, label %originalBBpart228
    i32 -2034398563, label %for.body3
    i32 -1477376681, label %if.then
    i32 2028409903, label %if.end
    i32 -1793969178, label %for.inc
    i32 900019581, label %for.end
    i32 812285088, label %for.inc15
    i32 -1588010314, label %for.end17
    i32 618472620, label %originalBB30
    i32 868157801, label %originalBBpart232
    i32 -1803046077, label %originalBBalteredBB
    i32 -1208940580, label %originalBB18alteredBB
    i32 -1606028026, label %originalBB26alteredBB
    i32 1047052097, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB30, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %for.body, %originalBBpart224, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 618472620, %originalBB30alteredBB ], [ 1162610599, %originalBB26alteredBB ], [ 697355625, %originalBB18alteredBB ], [ 1166044194, %originalBBalteredBB ], [ %102, %originalBB30 ], [ %93, %for.end17 ], [ -828638152, %for.inc15 ], [ 812285088, %for.end ], [ 1235950294, %for.inc ], [ -1793969178, %if.end ], [ 2028409903, %if.then ], [ %69, %for.body3 ], [ %62, %originalBBpart228 ], [ %61, %originalBB26 ], [ %50, %for.cond1 ], [ 1235950294, %for.body ], [ %39, %originalBBpart224 ], [ %38, %originalBB18 ], [ %26, %for.cond ], [ -828638152, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 1166044194, i32 -1803046077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem, align 8
  %max.addr = alloca i32, align 4
  store i32* %max.addr, i32** %max.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload42 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  store i32* %array, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload42, align 8
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload46 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  store i32 %max, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1009638629, i32 -1803046077
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
  %26 = select i1 %25, i32 697355625, i32 -1208940580
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload45 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %28 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload45, align 4
  %29 = add i32 %28, -1
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 670877801, i32 -1208940580
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1470930332, i32 -1588010314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %41 = add i32 %40, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %41, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1162610599, i32 -1606028026
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload44 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  %52 = load i32, i32* %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload44, align 4
  %cmp2 = icmp slt i32 %51, %52
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 104991374, i32 -1606028026
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %62 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2034398563, i32 900019581
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload41 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %63 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idx.ext = sext i32 %64 to i64
  %add.ptr = getelementptr inbounds i32, i32* %63, i64 %idx.ext
  %65 = load i32, i32* %add.ptr, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload40 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %66 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload40, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %idx.ext4 = sext i32 %67 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %66, i64 %idx.ext4
  %68 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp slt i32 %65, %68
  %69 = select i1 %cmp6, i32 -1477376681, i32 2028409903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload39 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %70 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idx.ext7 = sext i32 %71 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %70, i64 %idx.ext7
  %72 = load i32, i32* %add.ptr8, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload62 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %72, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload62, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload38 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %73 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload38, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %idx.ext9 = sext i32 %74 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %73, i64 %idx.ext9
  %75 = load i32, i32* %add.ptr10, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload37 = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %76 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idx.ext11 = sext i32 %77 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %76, i64 %idx.ext11
  store i32 %75, i32* %add.ptr12, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %78 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem, align 8
  %79 = load i32*, i32** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %idx.ext13 = sext i32 %80 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %79, i64 %idx.ext13
  store i32 %78, i32* %add.ptr14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %82 = add i32 %81, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 618472620, i32 1047052097
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 868157801, i32 1047052097
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload43 = load volatile i32*, i32** %max.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reg2mem.0.max.addr.reload = load volatile i32*, i32** %max.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %tobool.reg2mem = alloca i1, align 1
  %lose.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %qlast.reg2mem = alloca i32*, align 8
  %tlast.reg2mem = alloca i32*, align 8
  %qfirst.reg2mem = alloca i32*, align 8
  %tfirst.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1505416849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1505416849, label %first
    i32 56495430, label %originalBB
    i32 -505264651, label %originalBBpart2
    i32 -2059206784, label %while.cond
    i32 1711096148, label %originalBB62
    i32 1681846155, label %originalBBpart264
    i32 472185160, label %while.body
    i32 1206474241, label %originalBB66
    i32 2109202516, label %originalBBpart268
    i32 -1748911376, label %for.cond
    i32 1870213575, label %for.body
    i32 -1069013046, label %originalBB70
    i32 -508813316, label %originalBBpart272
    i32 812868130, label %for.inc
    i32 1693807307, label %for.end
    i32 1538187139, label %originalBB74
    i32 771656676, label %originalBBpart276
    i32 2077764676, label %for.cond4
    i32 1814602322, label %for.body6
    i32 -1769628902, label %for.inc10
    i32 1517114718, label %for.end12
    i32 -1622334184, label %while.cond14
    i32 1203489219, label %originalBB78
    i32 2030094328, label %originalBBpart280
    i32 -500442963, label %while.body16
    i32 -1770167275, label %if.then
    i32 -833480129, label %originalBB82
    i32 -424795316, label %originalBBpart2109
    i32 -416200567, label %if.else
    i32 703141360, label %if.then30
    i32 -474021949, label %originalBB111
    i32 -863735962, label %originalBBpart2132
    i32 1808064603, label %if.else33
    i32 -982664326, label %if.then39
    i32 1484903575, label %if.else43
    i32 1495431340, label %if.then49
    i32 1405024272, label %if.end
    i32 1023047510, label %if.end53
    i32 -1148868669, label %if.end54
    i32 530205545, label %if.end55
    i32 -1403989347, label %while.end
    i32 -540627537, label %while.end61
    i32 -1895075929, label %originalBBalteredBB
    i32 261724220, label %originalBB62alteredBB
    i32 -1209445791, label %originalBB66alteredBB
    i32 367287543, label %originalBB70alteredBB
    i32 230581193, label %originalBB74alteredBB
    i32 -1142038286, label %originalBB78alteredBB
    i32 -1209004611, label %originalBB82alteredBB
    i32 156305932, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %while.end, %if.end55, %if.end54, %if.end53, %if.end, %if.then49, %if.else43, %if.then39, %if.else33, %originalBBpart2132, %originalBB111, %if.then30, %if.else, %originalBBpart2109, %originalBB82, %if.then, %while.body16, %originalBBpart280, %originalBB78, %while.cond14, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart268, %originalBB66, %while.body, %originalBBpart264, %originalBB62, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -474021949, %originalBB111alteredBB ], [ -833480129, %originalBB82alteredBB ], [ 1203489219, %originalBB78alteredBB ], [ 1538187139, %originalBB74alteredBB ], [ -1069013046, %originalBB70alteredBB ], [ 1206474241, %originalBB66alteredBB ], [ 1711096148, %originalBB62alteredBB ], [ 56495430, %originalBBalteredBB ], [ -2059206784, %while.end ], [ -1622334184, %if.end55 ], [ 530205545, %if.end54 ], [ -1148868669, %if.end53 ], [ 1023047510, %if.end ], [ 1405024272, %if.then49 ], [ %203, %if.else43 ], [ 1023047510, %if.then39 ], [ %194, %if.else33 ], [ -1148868669, %originalBBpart2132 ], [ %189, %originalBB111 ], [ %175, %if.then30 ], [ %166, %if.else ], [ 530205545, %originalBBpart2109 ], [ %161, %originalBB82 ], [ %148, %if.then ], [ %139, %while.body16 ], [ %134, %originalBBpart280 ], [ %133, %originalBB78 ], [ %122, %while.cond14 ], [ -1622334184, %for.end12 ], [ 2077764676, %for.inc10 ], [ -1769628902, %for.body6 ], [ %104, %for.cond4 ], [ 2077764676, %originalBBpart276 ], [ %101, %originalBB74 ], [ %92, %for.end ], [ -1748911376, %for.inc ], [ 812868130, %originalBBpart272 ], [ %82, %originalBB70 ], [ %72, %for.body ], [ %63, %for.cond ], [ -1748911376, %originalBBpart268 ], [ %60, %originalBB66 ], [ %46, %while.body ], [ %37, %originalBBpart264 ], [ %36, %originalBB62 ], [ %26, %while.cond ], [ -2059206784, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 56495430, i32 -1895075929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %tfirst = alloca i32, align 4
  store i32* %tfirst, i32** %tfirst.reg2mem, align 8
  %qfirst = alloca i32, align 4
  store i32* %qfirst, i32** %qfirst.reg2mem, align 8
  %tlast = alloca i32, align 4
  store i32* %tlast, i32** %tlast.reg2mem, align 8
  %qlast = alloca i32, align 4
  store i32* %qlast, i32** %qlast.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152)
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -505264651, i32 -1895075929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1711096148, i32 261724220
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1681846155, i32 261724220
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %37 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 472185160, i32 -540627537
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1206474241, i32 -1209445791
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %48 = zext i32 %47 to i64
  %49 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload154 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %49, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload154, align 8
  %vla = alloca i32, i64 %48, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %51 = zext i32 %50 to i64
  %vla1 = alloca i32, i64 %51, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2109202516, i32 -1209445791
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %cmp = icmp slt i32 %61, %62
  %63 = select i1 %cmp, i32 1870213575, i32 1693807307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1069013046, i32 367287543
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom = sext i32 %73 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload221 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload221, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -508813316, i32 367287543
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %.neg9 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1538187139, i32 230581193
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload165 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload165, align 4
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 771656676, i32 230581193
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload164 = load volatile i32*, i32** %i3.reg2mem, align 8
  %102 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp5 = icmp slt i32 %102, %103
  %104 = select i1 %cmp5, i32 1814602322, i32 1517114718
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload163 = load volatile i32*, i32** %i3.reg2mem, align 8
  %105 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload163, align 4
  %idxprom7 = sext i32 %105 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload226 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload226, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload162 = load volatile i32*, i32** %i3.reg2mem, align 8
  %106 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload162, align 4
  %107 = add i32 %106, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload161 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %107, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload161, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload220 = load volatile i32*, i32** %vla.reg2mem, align 8
  call void @sort(i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload220, i32 %108)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload225 = load volatile i32*, i32** %vla1.reg2mem, align 8
  call void @sort(i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload225, i32 %109)
  %tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reload171 = load volatile i32*, i32** %tfirst.reg2mem, align 8
  store i32 0, i32* %tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reload171, align 4
  %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload184 = load volatile i32*, i32** %qfirst.reg2mem, align 8
  store i32 0, i32* %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %111 = add i32 %110, -1
  %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload194 = load volatile i32*, i32** %tlast.reg2mem, align 8
  store i32 %111, i32* %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %113 = add i32 %112, -1
  %qlast.reg2mem.0.qlast.reg2mem.0.qlast.reg2mem.0.qlast.reload197 = load volatile i32*, i32** %qlast.reg2mem, align 8
  store i32 %113, i32* %qlast.reg2mem.0.qlast.reg2mem.0.qlast.reg2mem.0.qlast.reload197, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload208 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload208, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload215 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 0, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload215, align 4
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1203489219, i32 -1142038286
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %cmp15 = icmp slt i32 %123, %124
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2030094328, i32 -1142038286
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %134 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -500442963, i32 -1403989347
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reload170 = load volatile i32*, i32** %tfirst.reg2mem, align 8
  %135 = load i32, i32* %tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reload170, align 4
  %idxprom17 = sext i32 %135 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload219 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload219, i64 %idxprom17
  %136 = load i32, i32* %arrayidx18, align 4
  %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload183 = load volatile i32*, i32** %qfirst.reg2mem, align 8
  %137 = load i32, i32* %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload183, align 4
  %idxprom19 = sext i32 %137 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload224 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload224, i64 %idxprom19
  %138 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %136, %138
  %139 = select i1 %cmp21, i32 -1770167275, i32 -416200567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -833480129, i32 -1209004611
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload207 = load volatile i32*, i32** %win.reg2mem, align 8
  %149 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload207, align 4
  %150 = add i32 %149, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload206 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %150, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload206, align 4
  %tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reload169 = load volatile i32*, i32** %tfirst.reg2mem, align 8
  %151 = load i32, i32* %tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reload169, align 4
  %.neg7 = add i32 %151, 1
  %tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reload168 = load volatile i32*, i32** %tfirst.reg2mem, align 8
  store i32 %.neg7, i32* %tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reload168, align 4
  %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload182 = load volatile i32*, i32** %qfirst.reg2mem, align 8
  %152 = load i32, i32* %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload182, align 4
  %.neg8 = add i32 %152, 1
  %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload181 = load volatile i32*, i32** %qfirst.reg2mem, align 8
  store i32 %.neg8, i32* %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload181, align 4
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -424795316, i32 -1209004611
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reload167 = load volatile i32*, i32** %tfirst.reg2mem, align 8
  %162 = load i32, i32* %tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reload167, align 4
  %idxprom25 = sext i32 %162 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload218 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload218, i64 %idxprom25
  %163 = load i32, i32* %arrayidx26, align 4
  %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload180 = load volatile i32*, i32** %qfirst.reg2mem, align 8
  %164 = load i32, i32* %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload180, align 4
  %idxprom27 = sext i32 %164 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload223 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload223, i64 %idxprom27
  %165 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %163, %165
  %166 = select i1 %cmp29, i32 703141360, i32 1808064603
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -474021949, i32 156305932
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload214 = load volatile i32*, i32** %lose.reg2mem, align 8
  %176 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload214, align 4
  %177 = add i32 %176, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload213 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %177, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload213, align 4
  %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload193 = load volatile i32*, i32** %tlast.reg2mem, align 8
  %178 = load i32, i32* %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload193, align 4
  %179 = add i32 %178, -1
  %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload192 = load volatile i32*, i32** %tlast.reg2mem, align 8
  store i32 %179, i32* %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload192, align 4
  %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload179 = load volatile i32*, i32** %qfirst.reg2mem, align 8
  %180 = load i32, i32* %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload179, align 4
  %.neg6 = add i32 %180, 1
  %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload178 = load volatile i32*, i32** %qfirst.reg2mem, align 8
  store i32 %.neg6, i32* %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload178, align 4
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -863735962, i32 156305932
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload191 = load volatile i32*, i32** %tlast.reg2mem, align 8
  %190 = load i32, i32* %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload191, align 4
  %idxprom34 = sext i32 %190 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217, i64 %idxprom34
  %191 = load i32, i32* %arrayidx35, align 4
  %qlast.reg2mem.0.qlast.reg2mem.0.qlast.reg2mem.0.qlast.reload196 = load volatile i32*, i32** %qlast.reg2mem, align 8
  %192 = load i32, i32* %qlast.reg2mem.0.qlast.reg2mem.0.qlast.reg2mem.0.qlast.reload196, align 4
  %idxprom36 = sext i32 %192 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload222 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload222, i64 %idxprom36
  %193 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %191, %193
  %194 = select i1 %cmp38, i32 -982664326, i32 1484903575
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload205 = load volatile i32*, i32** %win.reg2mem, align 8
  %195 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload205, align 4
  %.neg4 = add i32 %195, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload204 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %.neg4, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload204, align 4
  %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload190 = load volatile i32*, i32** %tlast.reg2mem, align 8
  %196 = load i32, i32* %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload190, align 4
  %.neg5 = add i32 %196, -1
  %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload189 = load volatile i32*, i32** %tlast.reg2mem, align 8
  store i32 %.neg5, i32* %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload189, align 4
  %qlast.reg2mem.0.qlast.reg2mem.0.qlast.reg2mem.0.qlast.reload195 = load volatile i32*, i32** %qlast.reg2mem, align 8
  %197 = load i32, i32* %qlast.reg2mem.0.qlast.reg2mem.0.qlast.reg2mem.0.qlast.reload195, align 4
  %198 = add i32 %197, -1
  %qlast.reg2mem.0.qlast.reg2mem.0.qlast.reg2mem.0.qlast.reload = load volatile i32*, i32** %qlast.reg2mem, align 8
  store i32 %198, i32* %qlast.reg2mem.0.qlast.reg2mem.0.qlast.reg2mem.0.qlast.reload, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload188 = load volatile i32*, i32** %tlast.reg2mem, align 8
  %199 = load i32, i32* %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload188, align 4
  %idxprom44 = sext i32 %199 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216, i64 %idxprom44
  %200 = load i32, i32* %arrayidx45, align 4
  %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload177 = load volatile i32*, i32** %qfirst.reg2mem, align 8
  %201 = load i32, i32* %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload177, align 4
  %idxprom46 = sext i32 %201 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom46
  %202 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %200, %202
  %203 = select i1 %cmp48, i32 1495431340, i32 1405024272
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload212 = load volatile i32*, i32** %lose.reg2mem, align 8
  %204 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload212, align 4
  %205 = add i32 %204, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload211 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %205, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload211, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload187 = load volatile i32*, i32** %tlast.reg2mem, align 8
  %206 = load i32, i32* %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload187, align 4
  %.neg3 = add i32 %206, -1
  %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload186 = load volatile i32*, i32** %tlast.reg2mem, align 8
  store i32 %.neg3, i32* %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload186, align 4
  %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload176 = load volatile i32*, i32** %qfirst.reg2mem, align 8
  %207 = load i32, i32* %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload176, align 4
  %208 = add i32 %207, 1
  %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload175 = load volatile i32*, i32** %qfirst.reg2mem, align 8
  store i32 %208, i32* %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload175, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %210 = add i32 %209, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %210, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload203 = load volatile i32*, i32** %win.reg2mem, align 8
  %211 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload203, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload210 = load volatile i32*, i32** %lose.reg2mem, align 8
  %212 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload210, align 4
  %reass.add = sub i32 %211, %212
  %reass.mul = mul i32 %reass.add, 200
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %call60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload153 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %213 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload153, align 8
  call void @llvm.stackrestore(i8* %213)
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %214 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %214

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %215 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %215, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %216 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload202 = load volatile i32*, i32** %win.reg2mem, align 8
  %217 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload202, align 4
  %218 = add i32 %217, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %218, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  %tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reload166 = load volatile i32*, i32** %tfirst.reg2mem, align 8
  %219 = load i32, i32* %tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reload166, align 4
  %220 = add i32 %219, 1
  %tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reload = load volatile i32*, i32** %tfirst.reg2mem, align 8
  store i32 %220, i32* %tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reg2mem.0.tfirst.reload, align 4
  %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload174 = load volatile i32*, i32** %qfirst.reg2mem, align 8
  %221 = load i32, i32* %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload174, align 4
  %.neg2 = add i32 %221, 1
  %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload173 = load volatile i32*, i32** %qfirst.reg2mem, align 8
  store i32 %.neg2, i32* %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload173, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload209 = load volatile i32*, i32** %lose.reg2mem, align 8
  %222 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload209, align 4
  %.neg = add i32 %222, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %.neg, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload, align 4
  %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload185 = load volatile i32*, i32** %tlast.reg2mem, align 8
  %223 = load i32, i32* %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload185, align 4
  %.neg1 = add i32 %223, -1
  %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload = load volatile i32*, i32** %tlast.reg2mem, align 8
  store i32 %.neg1, i32* %tlast.reg2mem.0.tlast.reg2mem.0.tlast.reg2mem.0.tlast.reload, align 4
  %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload172 = load volatile i32*, i32** %qfirst.reg2mem, align 8
  %224 = load i32, i32* %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload172, align 4
  %225 = add i32 %224, 1
  %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload = load volatile i32*, i32** %qfirst.reg2mem, align 8
  store i32 %225, i32* %qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reg2mem.0.qfirst.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
