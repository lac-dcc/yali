; ModuleID = 'build_ollvm/programs/94/379.ll'
source_filename = "source-C-CXX/94/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca [80 x i8]*, align 8
  %s.reg2mem = alloca [80 x i8]*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -704181516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -704181516, label %first
    i32 -1563829891, label %originalBB
    i32 131018016, label %originalBBpart2
    i32 1410490534, label %while.cond
    i32 -520524212, label %while.body
    i32 1262680480, label %originalBB67
    i32 508791727, label %originalBBpart269
    i32 1231048865, label %land.lhs.true
    i32 609000172, label %if.then
    i32 567115438, label %originalBB71
    i32 1259192466, label %originalBBpart278
    i32 776920787, label %if.end
    i32 -1571989517, label %originalBB80
    i32 1321155874, label %originalBBpart288
    i32 -438729836, label %while.end
    i32 1657933344, label %while.cond20
    i32 -961688944, label %originalBB90
    i32 64025031, label %originalBBpart292
    i32 336246453, label %while.body26
    i32 -905737898, label %originalBB94
    i32 146656692, label %originalBBpart296
    i32 -1824802361, label %land.lhs.true32
    i32 -600006945, label %originalBB98
    i32 1724244360, label %originalBBpart2100
    i32 -1448188542, label %if.then38
    i32 630730942, label %originalBB102
    i32 1586327627, label %originalBBpart2106
    i32 -583550614, label %if.end46
    i32 1336371050, label %while.end48
    i32 -440640752, label %originalBB108
    i32 1576209158, label %originalBBpart2110
    i32 -328471274, label %if.then54
    i32 -1838257393, label %originalBB112
    i32 -1079253361, label %originalBBpart2114
    i32 -1762268423, label %if.end56
    i32 124432410, label %originalBB116
    i32 -997596991, label %originalBBpart2118
    i32 1083463806, label %if.then59
    i32 -1928143363, label %if.end61
    i32 -2012340335, label %if.then64
    i32 -15258077, label %if.end66
    i32 -1935480229, label %originalBB120
    i32 724135492, label %originalBBpart2122
    i32 -393032023, label %originalBBalteredBB
    i32 -1900739036, label %originalBB67alteredBB
    i32 -1216167911, label %originalBB71alteredBB
    i32 -26900192, label %originalBB80alteredBB
    i32 -1228985705, label %originalBB90alteredBB
    i32 1114360428, label %originalBB94alteredBB
    i32 443191137, label %originalBB98alteredBB
    i32 470586525, label %originalBB102alteredBB
    i32 623668889, label %originalBB108alteredBB
    i32 418807108, label %originalBB112alteredBB
    i32 344722800, label %originalBB116alteredBB
    i32 1323931127, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB120, %if.end66, %if.then64, %if.end61, %if.then59, %originalBBpart2118, %originalBB116, %if.end56, %originalBBpart2114, %originalBB112, %if.then54, %originalBBpart2110, %originalBB108, %while.end48, %if.end46, %originalBBpart2106, %originalBB102, %if.then38, %originalBBpart2100, %originalBB98, %land.lhs.true32, %originalBBpart296, %originalBB94, %while.body26, %originalBBpart292, %originalBB90, %while.cond20, %while.end, %originalBBpart288, %originalBB80, %if.end, %originalBBpart278, %originalBB71, %if.then, %land.lhs.true, %originalBBpart269, %originalBB67, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1935480229, %originalBB120alteredBB ], [ 124432410, %originalBB116alteredBB ], [ -1838257393, %originalBB112alteredBB ], [ -440640752, %originalBB108alteredBB ], [ 630730942, %originalBB102alteredBB ], [ -600006945, %originalBB98alteredBB ], [ -905737898, %originalBB94alteredBB ], [ -961688944, %originalBB90alteredBB ], [ -1571989517, %originalBB80alteredBB ], [ 567115438, %originalBB71alteredBB ], [ 1262680480, %originalBB67alteredBB ], [ -1563829891, %originalBBalteredBB ], [ %251, %originalBB120 ], [ %242, %if.end66 ], [ -15258077, %if.then64 ], [ %233, %if.end61 ], [ -1928143363, %if.then59 ], [ %231, %originalBBpart2118 ], [ %230, %originalBB116 ], [ %220, %if.end56 ], [ -1762268423, %originalBBpart2114 ], [ %211, %originalBB112 ], [ %202, %if.then54 ], [ %193, %originalBBpart2110 ], [ %192, %originalBB108 ], [ %182, %while.end48 ], [ 1657933344, %if.end46 ], [ -583550614, %originalBBpart2106 ], [ %171, %originalBB102 ], [ %158, %if.then38 ], [ %149, %originalBBpart2100 ], [ %148, %originalBB98 ], [ %137, %land.lhs.true32 ], [ %128, %originalBBpart296 ], [ %127, %originalBB94 ], [ %116, %while.body26 ], [ %107, %originalBBpart292 ], [ %106, %originalBB90 ], [ %95, %while.cond20 ], [ 1657933344, %while.end ], [ 1410490534, %originalBBpart288 ], [ %86, %originalBB80 ], [ %75, %if.end ], [ 776920787, %originalBBpart278 ], [ %66, %originalBB71 ], [ %53, %if.then ], [ %44, %land.lhs.true ], [ %41, %originalBBpart269 ], [ %40, %originalBB67 ], [ %29, %while.body ], [ %20, %while.cond ], [ 1410490534, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 -1563829891, i32 -393032023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [80 x i8], align 16
  store [80 x i8]* %s, [80 x i8]** %s.reg2mem, align 8
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 131018016, i32 -393032023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -438729836, i32 -520524212
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1262680480, i32 -1900739036
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom2 = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp slt i8 %31, 91
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 508791727, i32 -1900739036
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1231048865, i32 776920787
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom7 = sext i32 %42 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133, i64 0, i64 %idxprom7
  %43 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp10, i32 609000172, i32 776920787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 567115438, i32 -1216167911
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom12 = sext i32 %54 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132, i64 0, i64 %idxprom12
  %55 = load i8, i8* %arrayidx13, align 1
  %56 = add i8 %55, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom16 = sext i32 %57 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131, i64 0, i64 %idxprom16
  store i8 %56, i8* %arrayidx17, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1259192466, i32 -1216167911
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1571989517, i32 -26900192
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1321155874, i32 -26900192
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload148 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload148, i64 0, i64 0
  %call19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay18) #4
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -961688944, i32 -1228985705
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom21 = sext i32 %96 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload147 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload147, i64 0, i64 %idxprom21
  %97 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %97, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 64025031, i32 -1228985705
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %107 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 336246453, i32 1336371050
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -905737898, i32 1114360428
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom27 = sext i32 %117 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload146 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload146, i64 0, i64 %idxprom27
  %118 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %118, 91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 146656692, i32 1114360428
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %128 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1824802361, i32 -583550614
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -600006945, i32 443191137
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom33 = sext i32 %138 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload145 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload145, i64 0, i64 %idxprom33
  %139 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %139, 64
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1724244360, i32 443191137
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %149 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1448188542, i32 -583550614
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 630730942, i32 470586525
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom39 = sext i32 %159 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload144 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload144, i64 0, i64 %idxprom39
  %160 = load i8, i8* %arrayidx40, align 1
  %161 = add i8 %160, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom44 = sext i32 %162 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload143 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload143, i64 0, i64 %idxprom44
  store i8 %161, i8* %arrayidx45, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1586327627, i32 470586525
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %173 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -440640752, i32 623668889
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130, i64 0, i64 0
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload142 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload142, i64 0, i64 0
  %call51 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay49, i8* noundef nonnull dereferenceable(1) %arraydecay50) #5
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %call51, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %cmp52 = icmp eq i32 %183, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1576209158, i32 623668889
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %193 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -328471274, i32 -1762268423
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1838257393, i32 418807108
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 61)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1079253361, i32 418807108
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 124432410, i32 344722800
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %cmp57 = icmp sgt i32 %221, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -997596991, i32 344722800
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %231 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1083463806, i32 -1928143363
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %232 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %cmp62 = icmp slt i32 %232, 0
  %233 = select i1 %cmp62, i32 -2012340335, i32 -15258077
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1935480229, i32 1323931127
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 724135492, i32 1323931127
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom12alteredBB = sext i32 %252 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128, i64 0, i64 %idxprom12alteredBB
  %253 = load i8, i8* %arrayidx13alteredBB, align 1
  %.neg = add i8 %253, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom16alteredBB = sext i32 %254 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127, i64 0, i64 %idxprom16alteredBB
  store i8 %.neg, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload141 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload140 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload139 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom39alteredBB = sext i32 %257 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload138 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload138, i64 0, i64 %idxprom39alteredBB
  %258 = load i8, i8* %arrayidx40alteredBB, align 1
  %259 = add i8 %258, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom44alteredBB = sext i32 %260 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload137 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload137, i64 0, i64 %idxprom44alteredBB
  store i8 %259, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arraydecay49alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arraydecay50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 0
  %call51alteredBB = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay49alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay50alteredBB) #5
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %call51alteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
