; ModuleID = 'build_ollvm/programs/91/1260.ll'
source_filename = "source-C-CXX/91/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @list(i32* %x, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32**, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 435255378, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 435255378, label %first
    i32 699893618, label %originalBB
    i32 -1266683967, label %originalBBpart2
    i32 1785498042, label %for.cond
    i32 526514024, label %for.body
    i32 1101919122, label %originalBB18
    i32 192801577, label %originalBBpart231
    i32 -83695815, label %for.cond1
    i32 1959363943, label %for.body3
    i32 -1643223827, label %originalBB33
    i32 150441652, label %originalBBpart235
    i32 -174357363, label %if.then
    i32 -108578275, label %if.end
    i32 -342884198, label %for.inc
    i32 1184174466, label %for.end
    i32 -1223737091, label %originalBB37
    i32 -1737502542, label %originalBBpart239
    i32 -541401596, label %for.inc15
    i32 -1508789625, label %for.end17
    i32 321458536, label %originalBBalteredBB
    i32 -827311412, label %originalBB18alteredBB
    i32 1318117523, label %originalBB33alteredBB
    i32 -106399624, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body3, %for.cond1, %originalBBpart231, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1223737091, %originalBB37alteredBB ], [ -1643223827, %originalBB33alteredBB ], [ 1101919122, %originalBB18alteredBB ], [ 699893618, %originalBBalteredBB ], [ 1785498042, %for.inc15 ], [ -541401596, %originalBBpart239 ], [ %100, %originalBB37 ], [ %91, %for.end ], [ -83695815, %for.inc ], [ -342884198, %if.end ], [ -108578275, %if.then ], [ %69, %originalBBpart235 ], [ %68, %originalBB33 ], [ %53, %for.body3 ], [ %44, %for.cond1 ], [ -83695815, %originalBBpart231 ], [ %41, %originalBB18 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1785498042, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 699893618, i32 321458536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload51 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  store i32* %x, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload51, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1266683967, i32 321458536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 526514024, i32 -1508789625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1101919122, i32 -827311412
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %32 = add i32 %31, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 192801577, i32 -827311412
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %43 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp2 = icmp slt i32 %42, %43
  %44 = select i1 %cmp2, i32 1959363943, i32 1184174466
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1643223827, i32 1318117523
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %54 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32, i32* %54, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %57 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %57, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %56, %59
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 150441652, i32 1318117523
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %69 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -174357363, i32 -108578275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %70 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %70, i64 %idxprom7
  %72 = load i32, i32* %arrayidx8, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload71 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %72, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload71, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %73 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %73, i64 %idxprom9
  %75 = load i32, i32* %arrayidx10, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %76 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %76, i64 %idxprom11
  store i32 %75, i32* %arrayidx12, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %78 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload45 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %79 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload45, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %79, i64 %idxprom13
  store i32 %78, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %82 = add i32 %81, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1223737091, i32 -106399624
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1737502542, i32 -106399624
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %104 = add i32 %103, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %104, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload44 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tian = alloca [1010 x i32], align 16
  %qi = alloca [1010 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 0
  %arraydecay13alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ 0, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ 0, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %ptianlow.0 = phi i32* [ undef, %entry ], [ %ptianlow.0.be, %loopEntry.backedge ]
  %pqilow.0 = phi i32* [ undef, %entry ], [ %pqilow.0.be, %loopEntry.backedge ]
  %ptianfast.0 = phi i32* [ undef, %entry ], [ %ptianfast.0.be, %loopEntry.backedge ]
  %pqifast.0 = phi i32* [ undef, %entry ], [ %pqifast.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 695106904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 695106904, label %for.cond
    i32 1000967740, label %if.then
    i32 490959622, label %if.else
    i32 1281504091, label %for.cond1
    i32 -1626546273, label %originalBB
    i32 1806267562, label %originalBBpart2
    i32 913702106, label %for.body
    i32 -216620494, label %for.inc
    i32 -823351400, label %for.end
    i32 866346173, label %originalBB66
    i32 -1710690041, label %originalBBpart268
    i32 -304753179, label %for.cond4
    i32 -1665781859, label %for.body6
    i32 1025992851, label %for.inc10
    i32 1488389832, label %for.end12
    i32 2065579792, label %originalBB70
    i32 321311998, label %originalBBpart288
    i32 -2099568060, label %for.cond21
    i32 -1776290784, label %originalBB90
    i32 -1053131545, label %originalBBpart292
    i32 1795275111, label %for.body23
    i32 719494463, label %originalBB94
    i32 -1508169569, label %originalBBpart296
    i32 -1655920141, label %if.then25
    i32 -1995914328, label %if.else28
    i32 -295622778, label %if.then30
    i32 -797089445, label %originalBB98
    i32 -301414942, label %originalBBpart2111
    i32 1701644503, label %if.else34
    i32 -1075804034, label %if.then36
    i32 990583306, label %if.else40
    i32 1780501681, label %if.then42
    i32 698923231, label %if.else46
    i32 -1599607177, label %originalBB113
    i32 927700991, label %originalBBpart2115
    i32 -1386640487, label %if.then48
    i32 -876356428, label %originalBB117
    i32 1949978793, label %originalBBpart2129
    i32 -209860080, label %if.else52
    i32 657548140, label %originalBB131
    i32 -1251131793, label %originalBBpart2133
    i32 -34859485, label %if.end
    i32 -329440616, label %if.end55
    i32 -486309491, label %if.end56
    i32 -287493967, label %if.end57
    i32 -1874771293, label %if.end58
    i32 1145692279, label %originalBB135
    i32 1131351458, label %originalBBpart2137
    i32 1071086565, label %for.end59
    i32 430133058, label %originalBB139
    i32 -1605401349, label %originalBBpart2157
    i32 -850564453, label %if.end63
    i32 -1936110975, label %for.inc64
    i32 373879781, label %for.end65
    i32 113191628, label %originalBBalteredBB
    i32 690518873, label %originalBB66alteredBB
    i32 -1905548338, label %originalBB70alteredBB
    i32 1959580861, label %originalBB90alteredBB
    i32 317894476, label %originalBB94alteredBB
    i32 530124762, label %originalBB98alteredBB
    i32 117549914, label %originalBB113alteredBB
    i32 -287963873, label %originalBB117alteredBB
    i32 -169099723, label %originalBB131alteredBB
    i32 -598180625, label %originalBB135alteredBB
    i32 642561043, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart2157, %originalBB139, %for.end59, %originalBBpart2137, %originalBB135, %if.end58, %if.end57, %if.end56, %if.end55, %if.end, %originalBBpart2133, %originalBB131, %if.else52, %originalBBpart2129, %originalBB117, %if.then48, %originalBBpart2115, %originalBB113, %if.else46, %if.then42, %if.else40, %if.then36, %if.else34, %originalBBpart2111, %originalBB98, %if.then30, %if.else28, %if.then25, %originalBBpart296, %originalBB94, %for.body23, %originalBBpart292, %originalBB90, %for.cond21, %originalBBpart288, %originalBB70, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else46 ], [ %i.0, %if.then42 ], [ %i.0, %if.else40 ], [ %i.0, %if.then36 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then30 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end12 ], [ %43, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB139alteredBB ], [ %win.0, %originalBB135alteredBB ], [ %win.0, %originalBB131alteredBB ], [ %win.0, %originalBB117alteredBB ], [ %win.0, %originalBB113alteredBB ], [ %233, %originalBB98alteredBB ], [ %win.0, %originalBB94alteredBB ], [ %win.0, %originalBB90alteredBB ], [ %win.0, %originalBB70alteredBB ], [ %win.0, %originalBB66alteredBB ], [ %win.0, %originalBBalteredBB ], [ 0, %for.inc64 ], [ %win.0, %if.end63 ], [ %win.0, %originalBBpart2157 ], [ %win.0, %originalBB139 ], [ %win.0, %for.end59 ], [ %win.0, %originalBBpart2137 ], [ %win.0, %originalBB135 ], [ %win.0, %if.end58 ], [ %win.0, %if.end57 ], [ %win.0, %if.end56 ], [ %win.0, %if.end55 ], [ %win.0, %if.end ], [ %win.0, %originalBBpart2133 ], [ %win.0, %originalBB131 ], [ %win.0, %if.else52 ], [ %win.0, %originalBBpart2129 ], [ %win.0, %originalBB117 ], [ %win.0, %if.then48 ], [ %win.0, %originalBBpart2115 ], [ %win.0, %originalBB113 ], [ %win.0, %if.else46 ], [ %.neg49, %if.then42 ], [ %win.0, %if.else40 ], [ %win.0, %if.then36 ], [ %win.0, %if.else34 ], [ %win.0, %originalBBpart2111 ], [ %.neg50, %originalBB98 ], [ %win.0, %if.then30 ], [ %win.0, %if.else28 ], [ %win.0, %if.then25 ], [ %win.0, %originalBBpart296 ], [ %win.0, %originalBB94 ], [ %win.0, %for.body23 ], [ %win.0, %originalBBpart292 ], [ %win.0, %originalBB90 ], [ %win.0, %for.cond21 ], [ %win.0, %originalBBpart288 ], [ %win.0, %originalBB70 ], [ %win.0, %for.end12 ], [ %win.0, %for.inc10 ], [ %win.0, %for.body6 ], [ %win.0, %for.cond4 ], [ %win.0, %originalBBpart268 ], [ %win.0, %originalBB66 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.cond1 ], [ %win.0, %if.else ], [ %win.0, %if.then ], [ %win.0, %for.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB139alteredBB ], [ %lose.0, %originalBB135alteredBB ], [ %lose.0, %originalBB131alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %lose.0, %originalBB113alteredBB ], [ %lose.0, %originalBB98alteredBB ], [ %lose.0, %originalBB94alteredBB ], [ %lose.0, %originalBB90alteredBB ], [ %lose.0, %originalBB70alteredBB ], [ %lose.0, %originalBB66alteredBB ], [ %lose.0, %originalBBalteredBB ], [ 0, %for.inc64 ], [ %lose.0, %if.end63 ], [ %lose.0, %originalBBpart2157 ], [ %lose.0, %originalBB139 ], [ %lose.0, %for.end59 ], [ %lose.0, %originalBBpart2137 ], [ %lose.0, %originalBB135 ], [ %lose.0, %if.end58 ], [ %lose.0, %if.end57 ], [ %lose.0, %if.end56 ], [ %lose.0, %if.end55 ], [ %lose.0, %if.end ], [ %lose.0, %originalBBpart2133 ], [ %lose.0, %originalBB131 ], [ %lose.0, %if.else52 ], [ %lose.0, %originalBBpart2129 ], [ %165, %originalBB117 ], [ %lose.0, %if.then48 ], [ %lose.0, %originalBBpart2115 ], [ %lose.0, %originalBB113 ], [ %lose.0, %if.else46 ], [ %lose.0, %if.then42 ], [ %lose.0, %if.else40 ], [ %131, %if.then36 ], [ %lose.0, %if.else34 ], [ %lose.0, %originalBBpart2111 ], [ %lose.0, %originalBB98 ], [ %lose.0, %if.then30 ], [ %lose.0, %if.else28 ], [ %106, %if.then25 ], [ %lose.0, %originalBBpart296 ], [ %lose.0, %originalBB94 ], [ %lose.0, %for.body23 ], [ %lose.0, %originalBBpart292 ], [ %lose.0, %originalBB90 ], [ %lose.0, %for.cond21 ], [ %lose.0, %originalBBpart288 ], [ %lose.0, %originalBB70 ], [ %lose.0, %for.end12 ], [ %lose.0, %for.inc10 ], [ %lose.0, %for.body6 ], [ %lose.0, %for.cond4 ], [ %lose.0, %originalBBpart268 ], [ %lose.0, %originalBB66 ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %for.body ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %for.cond1 ], [ %lose.0, %if.else ], [ %lose.0, %if.then ], [ %lose.0, %for.cond ]
  %ptianlow.0.be = phi i32* [ %ptianlow.0, %loopEntry ], [ %ptianlow.0, %originalBB139alteredBB ], [ %ptianlow.0, %originalBB135alteredBB ], [ %incdec.ptr53alteredBB, %originalBB131alteredBB ], [ %incdec.ptr50alteredBB, %originalBB117alteredBB ], [ %ptianlow.0, %originalBB113alteredBB ], [ %incdec.ptr32alteredBB, %originalBB98alteredBB ], [ %ptianlow.0, %originalBB94alteredBB ], [ %ptianlow.0, %originalBB90alteredBB ], [ %arrayidx15alteredBB, %originalBB70alteredBB ], [ %ptianlow.0, %originalBB66alteredBB ], [ %ptianlow.0, %originalBBalteredBB ], [ %ptianlow.0, %for.inc64 ], [ %ptianlow.0, %if.end63 ], [ %ptianlow.0, %originalBBpart2157 ], [ %ptianlow.0, %originalBB139 ], [ %ptianlow.0, %for.end59 ], [ %ptianlow.0, %originalBBpart2137 ], [ %ptianlow.0, %originalBB135 ], [ %ptianlow.0, %if.end58 ], [ %ptianlow.0, %if.end57 ], [ %ptianlow.0, %if.end56 ], [ %ptianlow.0, %if.end55 ], [ %ptianlow.0, %if.end ], [ %ptianlow.0, %originalBBpart2133 ], [ %incdec.ptr53, %originalBB131 ], [ %ptianlow.0, %if.else52 ], [ %ptianlow.0, %originalBBpart2129 ], [ %incdec.ptr50, %originalBB117 ], [ %ptianlow.0, %if.then48 ], [ %ptianlow.0, %originalBBpart2115 ], [ %ptianlow.0, %originalBB113 ], [ %ptianlow.0, %if.else46 ], [ %ptianlow.0, %if.then42 ], [ %ptianlow.0, %if.else40 ], [ %incdec.ptr38, %if.then36 ], [ %ptianlow.0, %if.else34 ], [ %ptianlow.0, %originalBBpart2111 ], [ %incdec.ptr32, %originalBB98 ], [ %ptianlow.0, %if.then30 ], [ %ptianlow.0, %if.else28 ], [ %incdec.ptr, %if.then25 ], [ %ptianlow.0, %originalBBpart296 ], [ %ptianlow.0, %originalBB94 ], [ %ptianlow.0, %for.body23 ], [ %ptianlow.0, %originalBBpart292 ], [ %ptianlow.0, %originalBB90 ], [ %ptianlow.0, %for.cond21 ], [ %ptianlow.0, %originalBBpart288 ], [ %arrayidx15, %originalBB70 ], [ %ptianlow.0, %for.end12 ], [ %ptianlow.0, %for.inc10 ], [ %ptianlow.0, %for.body6 ], [ %ptianlow.0, %for.cond4 ], [ %ptianlow.0, %originalBBpart268 ], [ %ptianlow.0, %originalBB66 ], [ %ptianlow.0, %for.end ], [ %ptianlow.0, %for.inc ], [ %ptianlow.0, %for.body ], [ %ptianlow.0, %originalBBpart2 ], [ %ptianlow.0, %originalBB ], [ %ptianlow.0, %for.cond1 ], [ %ptianlow.0, %if.else ], [ %ptianlow.0, %if.then ], [ %ptianlow.0, %for.cond ]
  %pqilow.0.be = phi i32* [ %pqilow.0, %loopEntry ], [ %pqilow.0, %originalBB139alteredBB ], [ %pqilow.0, %originalBB135alteredBB ], [ %pqilow.0, %originalBB131alteredBB ], [ %pqilow.0, %originalBB117alteredBB ], [ %pqilow.0, %originalBB113alteredBB ], [ %incdec.ptr33alteredBB, %originalBB98alteredBB ], [ %pqilow.0, %originalBB94alteredBB ], [ %pqilow.0, %originalBB90alteredBB ], [ %arrayidx19alteredBB, %originalBB70alteredBB ], [ %pqilow.0, %originalBB66alteredBB ], [ %pqilow.0, %originalBBalteredBB ], [ %pqilow.0, %for.inc64 ], [ %pqilow.0, %if.end63 ], [ %pqilow.0, %originalBBpart2157 ], [ %pqilow.0, %originalBB139 ], [ %pqilow.0, %for.end59 ], [ %pqilow.0, %originalBBpart2137 ], [ %pqilow.0, %originalBB135 ], [ %pqilow.0, %if.end58 ], [ %pqilow.0, %if.end57 ], [ %pqilow.0, %if.end56 ], [ %pqilow.0, %if.end55 ], [ %pqilow.0, %if.end ], [ %pqilow.0, %originalBBpart2133 ], [ %pqilow.0, %originalBB131 ], [ %pqilow.0, %if.else52 ], [ %pqilow.0, %originalBBpart2129 ], [ %pqilow.0, %originalBB117 ], [ %pqilow.0, %if.then48 ], [ %pqilow.0, %originalBBpart2115 ], [ %pqilow.0, %originalBB113 ], [ %pqilow.0, %if.else46 ], [ %pqilow.0, %if.then42 ], [ %pqilow.0, %if.else40 ], [ %pqilow.0, %if.then36 ], [ %pqilow.0, %if.else34 ], [ %pqilow.0, %originalBBpart2111 ], [ %incdec.ptr33, %originalBB98 ], [ %pqilow.0, %if.then30 ], [ %pqilow.0, %if.else28 ], [ %pqilow.0, %if.then25 ], [ %pqilow.0, %originalBBpart296 ], [ %pqilow.0, %originalBB94 ], [ %pqilow.0, %for.body23 ], [ %pqilow.0, %originalBBpart292 ], [ %pqilow.0, %originalBB90 ], [ %pqilow.0, %for.cond21 ], [ %pqilow.0, %originalBBpart288 ], [ %arrayidx19, %originalBB70 ], [ %pqilow.0, %for.end12 ], [ %pqilow.0, %for.inc10 ], [ %pqilow.0, %for.body6 ], [ %pqilow.0, %for.cond4 ], [ %pqilow.0, %originalBBpart268 ], [ %pqilow.0, %originalBB66 ], [ %pqilow.0, %for.end ], [ %pqilow.0, %for.inc ], [ %pqilow.0, %for.body ], [ %pqilow.0, %originalBBpart2 ], [ %pqilow.0, %originalBB ], [ %pqilow.0, %for.cond1 ], [ %pqilow.0, %if.else ], [ %pqilow.0, %if.then ], [ %pqilow.0, %for.cond ]
  %ptianfast.0.be = phi i32* [ %ptianfast.0, %loopEntry ], [ %ptianfast.0, %originalBB139alteredBB ], [ %ptianfast.0, %originalBB135alteredBB ], [ %ptianfast.0, %originalBB131alteredBB ], [ %ptianfast.0, %originalBB117alteredBB ], [ %ptianfast.0, %originalBB113alteredBB ], [ %ptianfast.0, %originalBB98alteredBB ], [ %ptianfast.0, %originalBB94alteredBB ], [ %ptianfast.0, %originalBB90alteredBB ], [ %arraydecayalteredBB, %originalBB70alteredBB ], [ %ptianfast.0, %originalBB66alteredBB ], [ %ptianfast.0, %originalBBalteredBB ], [ %ptianfast.0, %for.inc64 ], [ %ptianfast.0, %if.end63 ], [ %ptianfast.0, %originalBBpart2157 ], [ %ptianfast.0, %originalBB139 ], [ %ptianfast.0, %for.end59 ], [ %ptianfast.0, %originalBBpart2137 ], [ %ptianfast.0, %originalBB135 ], [ %ptianfast.0, %if.end58 ], [ %ptianfast.0, %if.end57 ], [ %ptianfast.0, %if.end56 ], [ %ptianfast.0, %if.end55 ], [ %ptianfast.0, %if.end ], [ %ptianfast.0, %originalBBpart2133 ], [ %ptianfast.0, %originalBB131 ], [ %ptianfast.0, %if.else52 ], [ %ptianfast.0, %originalBBpart2129 ], [ %ptianfast.0, %originalBB117 ], [ %ptianfast.0, %if.then48 ], [ %ptianfast.0, %originalBBpart2115 ], [ %ptianfast.0, %originalBB113 ], [ %ptianfast.0, %if.else46 ], [ %incdec.ptr44, %if.then42 ], [ %ptianfast.0, %if.else40 ], [ %ptianfast.0, %if.then36 ], [ %ptianfast.0, %if.else34 ], [ %ptianfast.0, %originalBBpart2111 ], [ %ptianfast.0, %originalBB98 ], [ %ptianfast.0, %if.then30 ], [ %ptianfast.0, %if.else28 ], [ %ptianfast.0, %if.then25 ], [ %ptianfast.0, %originalBBpart296 ], [ %ptianfast.0, %originalBB94 ], [ %ptianfast.0, %for.body23 ], [ %ptianfast.0, %originalBBpart292 ], [ %ptianfast.0, %originalBB90 ], [ %ptianfast.0, %for.cond21 ], [ %ptianfast.0, %originalBBpart288 ], [ %arraydecayalteredBB, %originalBB70 ], [ %ptianfast.0, %for.end12 ], [ %ptianfast.0, %for.inc10 ], [ %ptianfast.0, %for.body6 ], [ %ptianfast.0, %for.cond4 ], [ %ptianfast.0, %originalBBpart268 ], [ %ptianfast.0, %originalBB66 ], [ %ptianfast.0, %for.end ], [ %ptianfast.0, %for.inc ], [ %ptianfast.0, %for.body ], [ %ptianfast.0, %originalBBpart2 ], [ %ptianfast.0, %originalBB ], [ %ptianfast.0, %for.cond1 ], [ %ptianfast.0, %if.else ], [ %ptianfast.0, %if.then ], [ %ptianfast.0, %for.cond ]
  %pqifast.0.be = phi i32* [ %pqifast.0, %loopEntry ], [ %pqifast.0, %originalBB139alteredBB ], [ %pqifast.0, %originalBB135alteredBB ], [ %incdec.ptr54alteredBB, %originalBB131alteredBB ], [ %incdec.ptr51alteredBB, %originalBB117alteredBB ], [ %pqifast.0, %originalBB113alteredBB ], [ %pqifast.0, %originalBB98alteredBB ], [ %pqifast.0, %originalBB94alteredBB ], [ %pqifast.0, %originalBB90alteredBB ], [ %arraydecay13alteredBB, %originalBB70alteredBB ], [ %pqifast.0, %originalBB66alteredBB ], [ %pqifast.0, %originalBBalteredBB ], [ %pqifast.0, %for.inc64 ], [ %pqifast.0, %if.end63 ], [ %pqifast.0, %originalBBpart2157 ], [ %pqifast.0, %originalBB139 ], [ %pqifast.0, %for.end59 ], [ %pqifast.0, %originalBBpart2137 ], [ %pqifast.0, %originalBB135 ], [ %pqifast.0, %if.end58 ], [ %pqifast.0, %if.end57 ], [ %pqifast.0, %if.end56 ], [ %pqifast.0, %if.end55 ], [ %pqifast.0, %if.end ], [ %pqifast.0, %originalBBpart2133 ], [ %incdec.ptr54, %originalBB131 ], [ %pqifast.0, %if.else52 ], [ %pqifast.0, %originalBBpart2129 ], [ %incdec.ptr51, %originalBB117 ], [ %pqifast.0, %if.then48 ], [ %pqifast.0, %originalBBpart2115 ], [ %pqifast.0, %originalBB113 ], [ %pqifast.0, %if.else46 ], [ %incdec.ptr45, %if.then42 ], [ %pqifast.0, %if.else40 ], [ %incdec.ptr39, %if.then36 ], [ %pqifast.0, %if.else34 ], [ %pqifast.0, %originalBBpart2111 ], [ %pqifast.0, %originalBB98 ], [ %pqifast.0, %if.then30 ], [ %pqifast.0, %if.else28 ], [ %incdec.ptr27, %if.then25 ], [ %pqifast.0, %originalBBpart296 ], [ %pqifast.0, %originalBB94 ], [ %pqifast.0, %for.body23 ], [ %pqifast.0, %originalBBpart292 ], [ %pqifast.0, %originalBB90 ], [ %pqifast.0, %for.cond21 ], [ %pqifast.0, %originalBBpart288 ], [ %arraydecay13alteredBB, %originalBB70 ], [ %pqifast.0, %for.end12 ], [ %pqifast.0, %for.inc10 ], [ %pqifast.0, %for.body6 ], [ %pqifast.0, %for.cond4 ], [ %pqifast.0, %originalBBpart268 ], [ %pqifast.0, %originalBB66 ], [ %pqifast.0, %for.end ], [ %pqifast.0, %for.inc ], [ %pqifast.0, %for.body ], [ %pqifast.0, %originalBBpart2 ], [ %pqifast.0, %originalBB ], [ %pqifast.0, %for.cond1 ], [ %pqifast.0, %if.else ], [ %pqifast.0, %if.then ], [ %pqifast.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 430133058, %originalBB139alteredBB ], [ 1145692279, %originalBB135alteredBB ], [ 657548140, %originalBB131alteredBB ], [ -876356428, %originalBB117alteredBB ], [ -1599607177, %originalBB113alteredBB ], [ -797089445, %originalBB98alteredBB ], [ 719494463, %originalBB94alteredBB ], [ -1776290784, %originalBB90alteredBB ], [ 2065579792, %originalBB70alteredBB ], [ 866346173, %originalBB66alteredBB ], [ -1626546273, %originalBBalteredBB ], [ 695106904, %for.inc64 ], [ -1936110975, %if.end63 ], [ -850564453, %originalBBpart2157 ], [ %228, %originalBB139 ], [ %219, %for.end59 ], [ -2099568060, %originalBBpart2137 ], [ %210, %originalBB135 ], [ %201, %if.end58 ], [ -1874771293, %if.end57 ], [ -287493967, %if.end56 ], [ -486309491, %if.end55 ], [ -329440616, %if.end ], [ -34859485, %originalBBpart2133 ], [ %192, %originalBB131 ], [ %183, %if.else52 ], [ -34859485, %originalBBpart2129 ], [ %174, %originalBB117 ], [ %164, %if.then48 ], [ %155, %originalBBpart2115 ], [ %154, %originalBB113 ], [ %143, %if.else46 ], [ -2099568060, %if.then42 ], [ %134, %if.else40 ], [ -2099568060, %if.then36 ], [ %130, %if.else34 ], [ -2099568060, %originalBBpart2111 ], [ %127, %originalBB98 ], [ %118, %if.then30 ], [ %109, %if.else28 ], [ -2099568060, %if.then25 ], [ %105, %originalBBpart296 ], [ %104, %originalBB94 ], [ %93, %for.body23 ], [ %84, %originalBBpart292 ], [ %83, %originalBB90 ], [ %74, %for.cond21 ], [ -2099568060, %originalBBpart288 ], [ %65, %originalBB70 ], [ %52, %for.end12 ], [ -304753179, %for.inc10 ], [ 1025992851, %for.body6 ], [ %42, %for.cond4 ], [ -304753179, %originalBBpart268 ], [ %40, %originalBB66 ], [ %31, %for.end ], [ 1281504091, %for.inc ], [ -216620494, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1281504091, %if.else ], [ 373879781, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1000967740, i32 490959622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1626546273, i32 113191628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1806267562, i32 113191628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 913702106, i32 -823351400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 866346173, i32 690518873
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1710690041, i32 690518873
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp5, i32 -1665781859, i32 1488389832
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2065579792, i32 -1905548338
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  call void @list(i32* nonnull %arraydecayalteredBB, i32 %53)
  %54 = load i32, i32* %n, align 4
  call void @list(i32* nonnull %arraydecay13alteredBB, i32 %54)
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -1
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 %idxprom14
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom14
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 321311998, i32 -1905548338
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1776290784, i32 1959580861
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i32, i32* %ptianlow.0, i64 1
  %cmp22 = icmp ult i32* %ptianfast.0, %add.ptr
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1053131545, i32 1959580861
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %84 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1795275111, i32 1071086565
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 719494463, i32 317894476
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %94 = load i32, i32* %ptianlow.0, align 4
  %95 = load i32, i32* %pqilow.0, align 4
  %cmp24 = icmp slt i32 %94, %95
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1508169569, i32 317894476
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1655920141, i32 -1995914328
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %106 = add i32 %lose.0, 1
  %incdec.ptr = getelementptr inbounds i32, i32* %ptianlow.0, i64 -1
  %incdec.ptr27 = getelementptr inbounds i32, i32* %pqifast.0, i64 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %107 = load i32, i32* %ptianlow.0, align 4
  %108 = load i32, i32* %pqilow.0, align 4
  %cmp29 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp29, i32 -295622778, i32 1701644503
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -797089445, i32 530124762
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg50 = add i32 %win.0, 1
  %incdec.ptr32 = getelementptr inbounds i32, i32* %ptianlow.0, i64 -1
  %incdec.ptr33 = getelementptr inbounds i32, i32* %pqilow.0, i64 -1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -301414942, i32 530124762
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %128 = load i32, i32* %ptianfast.0, align 4
  %129 = load i32, i32* %pqifast.0, align 4
  %cmp35 = icmp slt i32 %128, %129
  %130 = select i1 %cmp35, i32 -1075804034, i32 990583306
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %131 = add i32 %lose.0, 1
  %incdec.ptr38 = getelementptr inbounds i32, i32* %ptianlow.0, i64 -1
  %incdec.ptr39 = getelementptr inbounds i32, i32* %pqifast.0, i64 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %132 = load i32, i32* %ptianfast.0, align 4
  %133 = load i32, i32* %pqifast.0, align 4
  %cmp41 = icmp sgt i32 %132, %133
  %134 = select i1 %cmp41, i32 1780501681, i32 698923231
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg49 = add i32 %win.0, 1
  %incdec.ptr44 = getelementptr inbounds i32, i32* %ptianfast.0, i64 1
  %incdec.ptr45 = getelementptr inbounds i32, i32* %pqifast.0, i64 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1599607177, i32 117549914
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %144 = load i32, i32* %ptianlow.0, align 4
  %145 = load i32, i32* %pqifast.0, align 4
  %cmp47 = icmp slt i32 %144, %145
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 927700991, i32 117549914
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %155 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1386640487, i32 -209860080
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -876356428, i32 -287963873
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %165 = add i32 %lose.0, 1
  %incdec.ptr50 = getelementptr inbounds i32, i32* %ptianlow.0, i64 -1
  %incdec.ptr51 = getelementptr inbounds i32, i32* %pqifast.0, i64 1
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1949978793, i32 -287963873
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 657548140, i32 -169099723
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %incdec.ptr53 = getelementptr inbounds i32, i32* %ptianlow.0, i64 -1
  %incdec.ptr54 = getelementptr inbounds i32, i32* %pqifast.0, i64 1
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1251131793, i32 -169099723
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1145692279, i32 -598180625
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1131351458, i32 -598180625
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 430133058, i32 642561043
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %reass.add52 = sub i32 %win.0, %lose.0
  %reass.mul53 = mul i32 %reass.add52, 200
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul53)
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1605401349, i32 642561043
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  call void @list(i32* nonnull %arraydecayalteredBB, i32 %229)
  %230 = load i32, i32* %n, align 4
  call void @list(i32* nonnull %arraydecay13alteredBB, i32 %230)
  %231 = load i32, i32* %n, align 4
  %232 = add i32 %231, -1
  %idxprom14alteredBB = sext i32 %232 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 %idxprom14alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom14alteredBB
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %win.0, 1
  %incdec.ptr32alteredBB = getelementptr inbounds i32, i32* %ptianlow.0, i64 -1
  %incdec.ptr33alteredBB = getelementptr inbounds i32, i32* %pqilow.0, i64 -1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %lose.0, 1
  %incdec.ptr50alteredBB = getelementptr inbounds i32, i32* %ptianlow.0, i64 -1
  %incdec.ptr51alteredBB = getelementptr inbounds i32, i32* %pqifast.0, i64 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %incdec.ptr53alteredBB = getelementptr inbounds i32, i32* %ptianlow.0, i64 -1
  %incdec.ptr54alteredBB = getelementptr inbounds i32, i32* %pqifast.0, i64 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %reass.add = sub i32 %win.0, %lose.0
  %reass.mul = mul i32 %reass.add, 200
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %reass.mul)
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
