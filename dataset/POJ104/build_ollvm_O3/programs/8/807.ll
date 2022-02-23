; ModuleID = 'build_ollvm/programs/8/807.ll'
source_filename = "source-C-CXX/8/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stu = common global [100 x %struct.man] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8* nocapture readnone %a, i32 %b, i32 %n1, i8* nocapture readnone %c, i32 %d, i32 %n2) local_unnamed_addr #0 {
entry:
  %.reg2mem67 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %n2.addr.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %n1.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1540472952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1540472952, label %first
    i32 -592841912, label %originalBB
    i32 107461696, label %originalBBpart2
    i32 368450072, label %land.lhs.true
    i32 2144309057, label %originalBB23
    i32 -685604335, label %originalBBpart225
    i32 477569761, label %if.then
    i32 -196115651, label %originalBB27
    i32 1373512397, label %originalBBpart229
    i32 -960389737, label %if.then3
    i32 -1843804010, label %if.else
    i32 1975511944, label %if.then5
    i32 1547753436, label %if.else6
    i32 -649382368, label %if.end
    i32 1392924801, label %if.end7
    i32 523022844, label %if.else8
    i32 -1405029944, label %land.lhs.true10
    i32 -76557696, label %if.then12
    i32 -608558832, label %if.else13
    i32 -2121089179, label %land.lhs.true15
    i32 -521301681, label %if.then17
    i32 71609323, label %originalBB31
    i32 1012140424, label %originalBBpart233
    i32 1734878997, label %if.else18
    i32 -1372589771, label %if.end20
    i32 774836022, label %if.end21
    i32 -1867541061, label %if.end22
    i32 -1070148587, label %originalBB35
    i32 1591798273, label %originalBBpart237
    i32 1955651002, label %originalBBalteredBB
    i32 1447924558, label %originalBB23alteredBB
    i32 1090130623, label %originalBB27alteredBB
    i32 -401637800, label %originalBB31alteredBB
    i32 -1819286873, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB35, %if.end22, %if.end21, %if.end20, %if.else18, %originalBBpart233, %originalBB31, %if.then17, %land.lhs.true15, %if.else13, %if.then12, %land.lhs.true10, %if.else8, %if.end7, %if.end, %if.else6, %if.then5, %if.else, %if.then3, %originalBBpart229, %originalBB27, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1070148587, %originalBB35alteredBB ], [ 71609323, %originalBB31alteredBB ], [ -196115651, %originalBB27alteredBB ], [ 2144309057, %originalBB23alteredBB ], [ -592841912, %originalBBalteredBB ], [ %114, %originalBB35 ], [ %104, %if.end22 ], [ -1867541061, %if.end21 ], [ 774836022, %if.end20 ], [ -1372589771, %if.else18 ], [ -1372589771, %originalBBpart233 ], [ %92, %originalBB31 ], [ %83, %if.then17 ], [ %74, %land.lhs.true15 ], [ %72, %if.else13 ], [ 774836022, %if.then12 ], [ %70, %land.lhs.true10 ], [ %68, %if.else8 ], [ -1867541061, %if.end7 ], [ 1392924801, %if.end ], [ -649382368, %if.else6 ], [ -649382368, %if.then5 ], [ %63, %if.else ], [ 1392924801, %if.then3 ], [ %60, %originalBBpart229 ], [ %59, %originalBB27 ], [ %48, %if.then ], [ %39, %originalBBpart225 ], [ %38, %originalBB23 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -592841912, i32 1955651002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload47 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload47, align 4
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload49 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  store i32 %n1, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload49, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload56 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload56, align 4
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload58 = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  store i32 %n2, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload58, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload46 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %9 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload46, align 4
  %cmp = icmp sgt i32 %9, 59
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 107461696, i32 1955651002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 368450072, i32 523022844
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2144309057, i32 1447924558
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload55 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %29 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload55, align 4
  %cmp1 = icmp sgt i32 %29, 59
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -685604335, i32 1447924558
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 477569761, i32 523022844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -196115651, i32 1090130623
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload45 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %49 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload45, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload54 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %50 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload54, align 4
  %cmp2 = icmp sgt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1373512397, i32 1090130623
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -960389737, i32 -1843804010
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload66 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload66, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload44 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %61 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload44, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload53 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %62 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload53, align 4
  %cmp4 = icmp slt i32 %61, %62
  %63 = select i1 %cmp4, i32 1975511944, i32 1547753436
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload65 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 -1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload65, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload57 = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  %64 = load i32, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload57, align 4
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload48 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %65 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload48, align 4
  %66 = sub i32 %64, %65
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload64 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %66, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload64, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload43 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %67 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload43, align 4
  %cmp9 = icmp sgt i32 %67, 59
  %68 = select i1 %cmp9, i32 -1405029944, i32 -608558832
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload52 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %69 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload52, align 4
  %cmp11 = icmp slt i32 %69, 60
  %70 = select i1 %cmp11, i32 -76557696, i32 -608558832
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload63 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload63, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload42 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %71 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload42, align 4
  %cmp14 = icmp slt i32 %71, 60
  %72 = select i1 %cmp14, i32 -2121089179, i32 1734878997
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload51 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %73 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload51, align 4
  %cmp16 = icmp sgt i32 %73, 59
  %74 = select i1 %cmp16, i32 -521301681, i32 1734878997
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 71609323, i32 -401637800
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload62 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 -1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload62, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1012140424, i32 -401637800
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  %93 = load i32, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload, align 4
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %94 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload, align 4
  %95 = sub i32 %93, %94
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %95, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1070148587, i32 -1819286873
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60 = load volatile i32*, i32** %sum.reg2mem, align 8
  %105 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload60, align 4
  store i32 %105, i32* %.reg2mem67, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1591798273, i32 -1819286873
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i32, i32* %.reg2mem67, align 4
  ret i32 %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload50 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload59 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 -1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload59, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %t = alloca %struct.man, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  %0 = getelementptr inbounds %struct.man, %struct.man* %t, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1635987399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1635987399, label %for.cond
    i32 -1688461201, label %for.body
    i32 229810021, label %for.inc
    i32 -80833869, label %originalBB
    i32 -32767701, label %originalBBpart2
    i32 -826169552, label %for.end
    i32 723585137, label %for.cond6
    i32 -1806619989, label %originalBB65
    i32 -539816144, label %originalBBpart272
    i32 1879740846, label %for.body8
    i32 -1672296044, label %for.cond10
    i32 -302512603, label %for.body12
    i32 -1292138054, label %if.then
    i32 -1934992314, label %if.end
    i32 2100394578, label %originalBB74
    i32 -1114626650, label %originalBBpart276
    i32 -769140163, label %for.inc43
    i32 -1470123944, label %for.end45
    i32 1815466283, label %for.inc46
    i32 2025829049, label %for.end48
    i32 1087424030, label %for.cond49
    i32 -884133764, label %for.body51
    i32 -748334050, label %for.inc57
    i32 -4878314, label %for.end59
    i32 -1992085339, label %originalBBalteredBB
    i32 -1161558559, label %originalBB65alteredBB
    i32 -34782660, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc57, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.body12, %for.cond10, %for.body8, %originalBBpart272, %originalBB65, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %80, %for.inc43 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %50, %for.body8 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2100394578, %originalBB74alteredBB ], [ -1806619989, %originalBB65alteredBB ], [ -80833869, %originalBBalteredBB ], [ 1087424030, %for.inc57 ], [ -748334050, %for.body51 ], [ %85, %for.cond49 ], [ 1087424030, %for.end48 ], [ 723585137, %for.inc46 ], [ 1815466283, %for.end45 ], [ -1672296044, %for.inc43 ], [ -769140163, %originalBBpart276 ], [ %79, %originalBB74 ], [ %70, %if.end ], [ -1934992314, %if.then ], [ %58, %for.body12 ], [ %52, %for.cond10 ], [ -1672296044, %for.body8 ], [ %48, %originalBBpart272 ], [ %47, %originalBB65 ], [ %35, %for.cond6 ], [ 723585137, %for.end ], [ -1635987399, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.inc ], [ 229810021, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1688461201, i32 -826169552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %idxprom = sext i32 %4 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom, i32 1
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %5 = load i32, i32* @i, align 4
  %6 = add i32 %5, 1
  %idxprom4 = sext i32 %5 to i64
  %nu = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom4, i32 2
  store i32 %6, i32* %nu, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -80833869, i32 -1992085339
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* @i, align 4
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -32767701, i32 -1992085339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1806619989, i32 -1161558559
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n, align 4
  %38 = add i32 %37, -1
  %cmp7 = icmp slt i32 %36, %38
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -539816144, i32 -1161558559
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %48 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1879740846, i32 2025829049
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %50 = add i32 %49, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @n, align 4
  %cmp11 = icmp slt i32 %j.0, %51
  %52 = select i1 %cmp11, i32 -302512603, i32 -1470123944
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arraydecay16 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom13, i32 0, i64 0
  %age19 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom13, i32 1
  %54 = load i32, i32* %age19, align 4
  %nu22 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom13, i32 2
  %55 = load i32, i32* %nu22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arraydecay26 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom23, i32 0, i64 0
  %age29 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom23, i32 1
  %56 = load i32, i32* %age29, align 4
  %nu32 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom23, i32 2
  %57 = load i32, i32* %nu32, align 4
  %call33 = tail call i32 @f(i8* nonnull %arraydecay16, i32 %54, i32 %55, i8* nonnull %arraydecay26, i32 %56, i32 %57)
  %cmp34 = icmp slt i32 %call33, 0
  %58 = select i1 %cmp34, i32 -1292138054, i32 -1934992314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %59 to i64
  %60 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom35, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %0, i8* noundef nonnull align 4 dereferenceable(20) %60, i64 20, i1 false)
  %idxprom39 = sext i32 %j.0 to i64
  %61 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom39, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %60, i8* noundef nonnull align 4 dereferenceable(20) %61, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %61, i8* noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2100394578, i32 -34782660
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1114626650, i32 -34782660
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @i, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %84 = load i32, i32* @n, align 4
  %cmp50 = icmp slt i32 %83, %84
  %85 = select i1 %cmp50, i32 -884133764, i32 -4878314
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %86 = load i32, i32* @i, align 4
  %idxprom52 = sext i32 %86 to i64
  %arraydecay55 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* @stu, i64 0, i64 %idxprom52, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull %arraydecay55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* @i, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* @i, align 4
  %.neg = add i32 %89, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
