; ModuleID = 'build_ollvm/programs/92/575.ll'
source_filename = "source-C-CXX/92/575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 988489399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 988489399, label %first
    i32 -2067785148, label %originalBB
    i32 -944682727, label %originalBBpart2
    i32 -649848914, label %if.then
    i32 300113803, label %if.else
    i32 -37798771, label %land.lhs.true
    i32 -21167896, label %if.then6
    i32 589767506, label %if.else8
    i32 556729345, label %land.lhs.true11
    i32 -1068956319, label %if.then14
    i32 -1554906999, label %if.else16
    i32 1813632239, label %land.lhs.true19
    i32 857158216, label %if.then22
    i32 1497104091, label %originalBB55
    i32 1409355342, label %originalBBpart257
    i32 1807005131, label %if.else24
    i32 -1361832654, label %originalBB59
    i32 1384569317, label %originalBBpart266
    i32 -732255388, label %if.then27
    i32 577093718, label %if.else29
    i32 44227040, label %if.then32
    i32 -1010459340, label %originalBB68
    i32 838522919, label %originalBBpart270
    i32 -779591807, label %if.else34
    i32 549197854, label %if.then37
    i32 -1225298798, label %originalBB72
    i32 -642576193, label %originalBBpart274
    i32 1950297671, label %if.else39
    i32 1094080283, label %if.end
    i32 1403140431, label %if.end41
    i32 -1747381599, label %originalBB76
    i32 -1901968159, label %originalBBpart278
    i32 -544479161, label %if.end42
    i32 1850188469, label %if.end43
    i32 581295326, label %if.end44
    i32 235398772, label %if.end45
    i32 1540361823, label %originalBB80
    i32 -1686761085, label %originalBBpart282
    i32 1174356790, label %if.end46
    i32 1325838618, label %originalBB84
    i32 60278006, label %originalBBpart286
    i32 -578305163, label %originalBBalteredBB
    i32 -1114936389, label %originalBB55alteredBB
    i32 -2086916673, label %originalBB59alteredBB
    i32 -551483012, label %originalBB68alteredBB
    i32 -1986117690, label %originalBB72alteredBB
    i32 -836986138, label %originalBB76alteredBB
    i32 290523206, label %originalBB80alteredBB
    i32 -295206276, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB84, %if.end46, %originalBBpart282, %originalBB80, %if.end45, %if.end44, %if.end43, %if.end42, %originalBBpart278, %originalBB76, %if.end41, %if.end, %if.else39, %originalBBpart274, %originalBB72, %if.then37, %if.else34, %originalBBpart270, %originalBB68, %if.then32, %if.else29, %if.then27, %originalBBpart266, %originalBB59, %if.else24, %originalBBpart257, %originalBB55, %if.then22, %land.lhs.true19, %if.else16, %if.then14, %land.lhs.true11, %if.else8, %if.then6, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1325838618, %originalBB84alteredBB ], [ 1540361823, %originalBB80alteredBB ], [ -1747381599, %originalBB76alteredBB ], [ -1225298798, %originalBB72alteredBB ], [ -1010459340, %originalBB68alteredBB ], [ -1361832654, %originalBB59alteredBB ], [ 1497104091, %originalBB55alteredBB ], [ -2067785148, %originalBBalteredBB ], [ %163, %originalBB84 ], [ %154, %if.end46 ], [ 1174356790, %originalBBpart282 ], [ %145, %originalBB80 ], [ %136, %if.end45 ], [ 235398772, %if.end44 ], [ 581295326, %if.end43 ], [ 1850188469, %if.end42 ], [ -544479161, %originalBBpart278 ], [ %127, %originalBB76 ], [ %118, %if.end41 ], [ 1403140431, %if.end ], [ 1094080283, %if.else39 ], [ 1094080283, %originalBBpart274 ], [ %109, %originalBB72 ], [ %100, %if.then37 ], [ %91, %if.else34 ], [ 1403140431, %originalBBpart270 ], [ %89, %originalBB68 ], [ %80, %if.then32 ], [ %71, %if.else29 ], [ -544479161, %if.then27 ], [ %69, %originalBBpart266 ], [ %68, %originalBB59 ], [ %58, %if.else24 ], [ 1850188469, %originalBBpart257 ], [ %49, %originalBB55 ], [ %40, %if.then22 ], [ %31, %land.lhs.true19 ], [ %29, %if.else16 ], [ 581295326, %if.then14 ], [ %27, %land.lhs.true11 ], [ %25, %if.else8 ], [ 235398772, %if.then6 ], [ %23, %land.lhs.true ], [ %21, %if.else ], [ 1174356790, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 -2067785148, i32 -578305163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, align 4
  %rem = srem i32 %9, 105
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -944682727, i32 -578305163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -649848914, i32 300113803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, align 4
  %rem2 = srem i32 %20, 15
  %cmp3 = icmp eq i32 %rem2, 0
  %21 = select i1 %cmp3, i32 -37798771, i32 589767506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, align 4
  %rem4 = srem i32 %22, 7
  %cmp5.not = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5.not, i32 589767506, i32 -21167896
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, align 4
  %rem9 = srem i32 %24, 35
  %cmp10 = icmp eq i32 %rem9, 0
  %25 = select i1 %cmp10, i32 556729345, i32 -1554906999
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile i32*, i32** %a.reg2mem, align 8
  %26 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, align 4
  %rem12 = srem i32 %26, 3
  %cmp13.not = icmp eq i32 %rem12, 0
  %27 = select i1 %cmp13.not, i32 -1554906999, i32 -1068956319
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, align 4
  %rem17 = srem i32 %28, 21
  %cmp18 = icmp eq i32 %rem17, 0
  %29 = select i1 %cmp18, i32 1813632239, i32 1807005131
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, align 4
  %rem20 = srem i32 %30, 5
  %cmp21.not = icmp eq i32 %rem20, 0
  %31 = select i1 %cmp21.not, i32 1807005131, i32 857158216
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1497104091, i32 -1114936389
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1409355342, i32 -1114936389
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1361832654, i32 -2086916673
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, align 4
  %rem25 = srem i32 %59, 3
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1384569317, i32 -2086916673
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %69 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -732255388, i32 577093718
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, align 4
  %rem30 = srem i32 %70, 5
  %cmp31 = icmp eq i32 %rem30, 0
  %71 = select i1 %cmp31, i32 44227040, i32 -779591807
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1010459340, i32 -551483012
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 53)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 838522919, i32 -551483012
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, align 4
  %rem35 = srem i32 %90, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %91 = select i1 %cmp36, i32 549197854, i32 1950297671
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1225298798, i32 -1986117690
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 55)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -642576193, i32 -1986117690
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1747381599, i32 -836986138
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1901968159, i32 -836986138
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1540361823, i32 290523206
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1686761085, i32 290523206
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1325838618, i32 -295206276
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 60278006, i32 -295206276
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
