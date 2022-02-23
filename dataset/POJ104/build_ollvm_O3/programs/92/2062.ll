; ModuleID = 'build_ollvm/programs/92/2062.ll'
source_filename = "source-C-CXX/92/2062.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 632178896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 632178896, label %first
    i32 -1232352505, label %originalBB
    i32 -706047733, label %originalBBpart2
    i32 -1577436786, label %if.then
    i32 1388786431, label %if.end
    i32 366526633, label %originalBB43
    i32 419117911, label %originalBBpart251
    i32 415660252, label %if.then4
    i32 -343421816, label %originalBB53
    i32 1515870644, label %originalBBpart255
    i32 -1678518224, label %if.then6
    i32 -1203760526, label %if.else
    i32 -1307701633, label %if.then10
    i32 -892212379, label %if.end12
    i32 -532382840, label %if.end13
    i32 -1898305272, label %originalBB57
    i32 707753124, label %originalBBpart259
    i32 474424292, label %if.end14
    i32 -447914938, label %if.then17
    i32 164367889, label %lor.lhs.false
    i32 1424641840, label %originalBB61
    i32 1638842332, label %originalBBpart263
    i32 -1359174227, label %if.then20
    i32 1631278110, label %originalBB65
    i32 350068696, label %originalBBpart267
    i32 812080951, label %if.else23
    i32 887448448, label %originalBB69
    i32 1610203747, label %originalBBpart271
    i32 103805760, label %if.end25
    i32 -280582763, label %if.end26
    i32 -399242161, label %land.lhs.true
    i32 -538341224, label %land.lhs.true31
    i32 -1596415483, label %if.then34
    i32 1418246801, label %if.end36
    i32 -203457941, label %originalBB73
    i32 -698780370, label %originalBBpart275
    i32 239686462, label %originalBBalteredBB
    i32 86846620, label %originalBB43alteredBB
    i32 -192834883, label %originalBB53alteredBB
    i32 1400711338, label %originalBB57alteredBB
    i32 -1685292082, label %originalBB61alteredBB
    i32 -1593063872, label %originalBB65alteredBB
    i32 -627719875, label %originalBB69alteredBB
    i32 892226177, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB73, %if.end36, %if.then34, %land.lhs.true31, %land.lhs.true, %if.end26, %if.end25, %originalBBpart271, %originalBB69, %if.else23, %originalBBpart267, %originalBB65, %if.then20, %originalBBpart263, %originalBB61, %lor.lhs.false, %if.then17, %if.end14, %originalBBpart259, %originalBB57, %if.end13, %if.end12, %if.then10, %if.else, %if.then6, %originalBBpart255, %originalBB53, %if.then4, %originalBBpart251, %originalBB43, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -203457941, %originalBB73alteredBB ], [ 887448448, %originalBB69alteredBB ], [ 1631278110, %originalBB65alteredBB ], [ 1424641840, %originalBB61alteredBB ], [ -1898305272, %originalBB57alteredBB ], [ -343421816, %originalBB53alteredBB ], [ 366526633, %originalBB43alteredBB ], [ -1232352505, %originalBBalteredBB ], [ %163, %originalBB73 ], [ %154, %if.end36 ], [ 1418246801, %if.then34 ], [ %145, %land.lhs.true31 ], [ %143, %land.lhs.true ], [ %141, %if.end26 ], [ -280582763, %if.end25 ], [ 103805760, %originalBBpart271 ], [ %139, %originalBB69 ], [ %130, %if.else23 ], [ 103805760, %originalBBpart267 ], [ %121, %originalBB65 ], [ %112, %if.then20 ], [ %103, %originalBBpart263 ], [ %102, %originalBB61 ], [ %92, %lor.lhs.false ], [ %83, %if.then17 ], [ %81, %if.end14 ], [ 474424292, %originalBBpart259 ], [ %79, %originalBB57 ], [ %70, %if.end13 ], [ -532382840, %if.end12 ], [ -892212379, %if.then10 ], [ %61, %if.else ], [ -532382840, %if.then6 ], [ %59, %originalBBpart255 ], [ %58, %originalBB53 ], [ %48, %if.then4 ], [ %39, %originalBBpart251 ], [ %38, %originalBB43 ], [ %28, %if.end ], [ 1388786431, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 -1232352505, i32 239686462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload86 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload86)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload85 = load volatile i32*, i32** %num.reg2mem, align 8
  %9 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload85, align 4
  %rem = srem i32 %9, 3
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
  %18 = select i1 %17, i32 -706047733, i32 239686462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1577436786, i32 1388786431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 51)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 366526633, i32 86846620
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload84 = load volatile i32*, i32** %num.reg2mem, align 8
  %29 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload84, align 4
  %rem2 = srem i32 %29, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 419117911, i32 86846620
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 415660252, i32 474424292
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -343421816, i32 -192834883
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %cmp5 = icmp eq i32 %49, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1515870644, i32 -192834883
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1678518224, i32 -1203760526
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 32)
  %putchar9 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %cmp9 = icmp eq i32 %60, 0
  %61 = select i1 %cmp9, i32 -1307701633, i32 -892212379
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1898305272, i32 1400711338
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 707753124, i32 1400711338
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload83 = load volatile i32*, i32** %num.reg2mem, align 8
  %80 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload83, align 4
  %rem15 = srem i32 %80, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %81 = select i1 %cmp16, i32 -447914938, i32 -280582763
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %cmp18 = icmp eq i32 %82, 1
  %83 = select i1 %cmp18, i32 -1359174227, i32 164367889
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1424641840, i32 -1685292082
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %cmp19 = icmp eq i32 %93, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1638842332, i32 -1685292082
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %103 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1359174227, i32 812080951
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1631278110, i32 -1593063872
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 32)
  %putchar6 = call i32 @putchar(i32 55)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 350068696, i32 -1593063872
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 887448448, i32 -627719875
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 55)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1610203747, i32 -627719875
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload82 = load volatile i32*, i32** %num.reg2mem, align 8
  %140 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload82, align 4
  %rem27 = srem i32 %140, 3
  %cmp28.not = icmp eq i32 %rem27, 0
  %141 = select i1 %cmp28.not, i32 1418246801, i32 -399242161
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload81 = load volatile i32*, i32** %num.reg2mem, align 8
  %142 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload81, align 4
  %rem29 = srem i32 %142, 5
  %cmp30.not = icmp eq i32 %rem29, 0
  %143 = select i1 %cmp30.not, i32 1418246801, i32 -538341224
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload80 = load volatile i32*, i32** %num.reg2mem, align 8
  %144 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload80, align 4
  %rem32 = srem i32 %144, 7
  %cmp33.not = icmp eq i32 %rem32, 0
  %145 = select i1 %cmp33.not, i32 1418246801, i32 -1596415483
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -203457941, i32 892226177
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -698780370, i32 892226177
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  %putchar2 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
