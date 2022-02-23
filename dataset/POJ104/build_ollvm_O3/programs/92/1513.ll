; ModuleID = 'build_ollvm/programs/92/1513.ll'
source_filename = "source-C-CXX/92/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1524709124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1524709124, label %first
    i32 -27168342, label %originalBB
    i32 1917377184, label %originalBBpart2
    i32 -1972401295, label %land.lhs.true
    i32 -503120595, label %land.lhs.true4
    i32 -1509746624, label %if.then
    i32 -764265871, label %if.else
    i32 -1010374021, label %land.lhs.true8
    i32 1529019965, label %land.lhs.true10
    i32 21881763, label %if.then12
    i32 -1490809176, label %if.else14
    i32 -894467225, label %originalBB76
    i32 -4217562, label %originalBBpart278
    i32 1500231563, label %land.lhs.true16
    i32 153733038, label %land.lhs.true18
    i32 317610415, label %originalBB80
    i32 478492057, label %originalBBpart282
    i32 -1295449168, label %if.then20
    i32 -2023136918, label %if.else22
    i32 1409825375, label %land.lhs.true24
    i32 -209846038, label %land.lhs.true26
    i32 1606189386, label %if.then28
    i32 -1510241731, label %if.else30
    i32 -813446739, label %land.lhs.true32
    i32 1231384129, label %land.lhs.true34
    i32 -1148100667, label %if.then36
    i32 1961324361, label %if.else38
    i32 -1487528200, label %land.lhs.true40
    i32 1625903852, label %land.lhs.true42
    i32 -725768880, label %if.then44
    i32 523174580, label %if.else46
    i32 1997731190, label %land.lhs.true48
    i32 1722346552, label %land.lhs.true50
    i32 670119359, label %if.then52
    i32 1864618883, label %if.else54
    i32 1628881608, label %if.end
    i32 974996260, label %originalBB84
    i32 -78390199, label %originalBBpart286
    i32 1294305254, label %if.end56
    i32 836968247, label %if.end57
    i32 -2056592556, label %if.end58
    i32 1460122466, label %if.end59
    i32 409022274, label %if.end60
    i32 178295116, label %if.end61
    i32 -1809769773, label %originalBB88
    i32 680204967, label %originalBBpart290
    i32 -777641057, label %originalBBalteredBB
    i32 147250986, label %originalBB76alteredBB
    i32 -1910199990, label %originalBB80alteredBB
    i32 1145801678, label %originalBB84alteredBB
    i32 674012932, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB88, %if.end61, %if.end60, %if.end59, %if.end58, %if.end57, %if.end56, %originalBBpart286, %originalBB84, %if.end, %if.else54, %if.then52, %land.lhs.true50, %land.lhs.true48, %if.else46, %if.then44, %land.lhs.true42, %land.lhs.true40, %if.else38, %if.then36, %land.lhs.true34, %land.lhs.true32, %if.else30, %if.then28, %land.lhs.true26, %land.lhs.true24, %if.else22, %if.then20, %originalBBpart282, %originalBB80, %land.lhs.true18, %land.lhs.true16, %originalBBpart278, %originalBB76, %if.else14, %if.then12, %land.lhs.true10, %land.lhs.true8, %if.else, %if.then, %land.lhs.true4, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1809769773, %originalBB88alteredBB ], [ 974996260, %originalBB84alteredBB ], [ 317610415, %originalBB80alteredBB ], [ -894467225, %originalBB76alteredBB ], [ -27168342, %originalBBalteredBB ], [ %146, %originalBB88 ], [ %137, %if.end61 ], [ 178295116, %if.end60 ], [ 409022274, %if.end59 ], [ 1460122466, %if.end58 ], [ -2056592556, %if.end57 ], [ 836968247, %if.end56 ], [ 1294305254, %originalBBpart286 ], [ %128, %originalBB84 ], [ %119, %if.end ], [ 1628881608, %if.else54 ], [ 1628881608, %if.then52 ], [ %109, %land.lhs.true50 ], [ %107, %land.lhs.true48 ], [ %105, %if.else46 ], [ 1294305254, %if.then44 ], [ %102, %land.lhs.true42 ], [ %100, %land.lhs.true40 ], [ %98, %if.else38 ], [ 836968247, %if.then36 ], [ %95, %land.lhs.true34 ], [ %93, %land.lhs.true32 ], [ %91, %if.else30 ], [ -2056592556, %if.then28 ], [ %87, %land.lhs.true26 ], [ %85, %land.lhs.true24 ], [ %83, %if.else22 ], [ 1460122466, %if.then20 ], [ %79, %originalBBpart282 ], [ %78, %originalBB80 ], [ %68, %land.lhs.true18 ], [ %59, %land.lhs.true16 ], [ %57, %originalBBpart278 ], [ %56, %originalBB76 ], [ %46, %if.else14 ], [ 409022274, %if.then12 ], [ %35, %land.lhs.true10 ], [ %33, %land.lhs.true8 ], [ %31, %if.else ], [ 178295116, %if.then ], [ %26, %land.lhs.true4 ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -27168342, i32 -777641057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 5, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 7, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %9 = load i32, i32* %a, align 4
  %rem = srem i32 %9, 3
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %rem, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114, align 4
  %10 = load i32, i32* %a, align 4
  %rem1 = srem i32 %10, 5
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121, align 4
  %11 = load i32, i32* %a, align 4
  %rem2 = srem i32 %11, 7
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload129 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %rem2, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload129, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile i32*, i32** %x.reg2mem, align 8
  %12 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, align 4
  %cmp = icmp eq i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1917377184, i32 -777641057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1972401295, i32 -764265871
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120 = load volatile i32*, i32** %y.reg2mem, align 8
  %23 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120, align 4
  %cmp3 = icmp eq i32 %23, 0
  %24 = select i1 %cmp3, i32 -503120595, i32 -764265871
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload128 = load volatile i32*, i32** %z.reg2mem, align 8
  %25 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload128, align 4
  %cmp5 = icmp eq i32 %25, 0
  %26 = select i1 %cmp5, i32 -1509746624, i32 -764265871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile i32*, i32** %b.reg2mem, align 8
  %27 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101 = load volatile i32*, i32** %c.reg2mem, align 8
  %28 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105 = load volatile i32*, i32** %d.reg2mem, align 8
  %29 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %28, i32 %29)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile i32*, i32** %x.reg2mem, align 8
  %30 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, align 4
  %cmp7 = icmp eq i32 %30, 0
  %31 = select i1 %cmp7, i32 -1010374021, i32 -1490809176
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119 = load volatile i32*, i32** %y.reg2mem, align 8
  %32 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload119, align 4
  %cmp9 = icmp eq i32 %32, 0
  %33 = select i1 %cmp9, i32 1529019965, i32 -1490809176
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload127 = load volatile i32*, i32** %z.reg2mem, align 8
  %34 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload127, align 4
  %cmp11.not = icmp eq i32 %34, 0
  %35 = select i1 %cmp11.not, i32 -1490809176, i32 21881763
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile i32*, i32** %b.reg2mem, align 8
  %36 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100 = load volatile i32*, i32** %c.reg2mem, align 8
  %37 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %37)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -894467225, i32 147250986
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile i32*, i32** %x.reg2mem, align 8
  %47 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, align 4
  %cmp15 = icmp eq i32 %47, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -4217562, i32 147250986
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %57 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1500231563, i32 -2023136918
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118 = load volatile i32*, i32** %y.reg2mem, align 8
  %58 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload118, align 4
  %cmp17.not = icmp eq i32 %58, 0
  %59 = select i1 %cmp17.not, i32 -2023136918, i32 153733038
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 317610415, i32 -1910199990
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload126 = load volatile i32*, i32** %z.reg2mem, align 8
  %69 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload126, align 4
  %cmp19 = icmp eq i32 %69, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 478492057, i32 -1910199990
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %79 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1295449168, i32 -2023136918
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile i32*, i32** %b.reg2mem, align 8
  %80 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104 = load volatile i32*, i32** %d.reg2mem, align 8
  %81 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %81)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile i32*, i32** %x.reg2mem, align 8
  %82 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, align 4
  %cmp23.not = icmp eq i32 %82, 0
  %83 = select i1 %cmp23.not, i32 -1510241731, i32 1409825375
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload117 = load volatile i32*, i32** %y.reg2mem, align 8
  %84 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload117, align 4
  %cmp25 = icmp eq i32 %84, 0
  %85 = select i1 %cmp25, i32 -209846038, i32 -1510241731
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload125 = load volatile i32*, i32** %z.reg2mem, align 8
  %86 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload125, align 4
  %cmp27 = icmp eq i32 %86, 0
  %87 = select i1 %cmp27, i32 1606189386, i32 -1510241731
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99 = load volatile i32*, i32** %c.reg2mem, align 8
  %88 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103 = load volatile i32*, i32** %d.reg2mem, align 8
  %89 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %89)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile i32*, i32** %x.reg2mem, align 8
  %90 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109, align 4
  %cmp31 = icmp eq i32 %90, 0
  %91 = select i1 %cmp31, i32 -813446739, i32 1961324361
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116 = load volatile i32*, i32** %y.reg2mem, align 8
  %92 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload116, align 4
  %cmp33.not = icmp eq i32 %92, 0
  %93 = select i1 %cmp33.not, i32 1961324361, i32 1231384129
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload124 = load volatile i32*, i32** %z.reg2mem, align 8
  %94 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload124, align 4
  %cmp35.not = icmp eq i32 %94, 0
  %95 = select i1 %cmp35.not, i32 1961324361, i32 -1148100667
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %96 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108 = load volatile i32*, i32** %x.reg2mem, align 8
  %97 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108, align 4
  %cmp39.not = icmp eq i32 %97, 0
  %98 = select i1 %cmp39.not, i32 523174580, i32 -1487528200
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload115 = load volatile i32*, i32** %y.reg2mem, align 8
  %99 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload115, align 4
  %cmp41 = icmp eq i32 %99, 0
  %100 = select i1 %cmp41, i32 1625903852, i32 523174580
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload123 = load volatile i32*, i32** %z.reg2mem, align 8
  %101 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload123, align 4
  %cmp43.not = icmp eq i32 %101, 0
  %102 = select i1 %cmp43.not, i32 523174580, i32 -725768880
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %103 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107 = load volatile i32*, i32** %x.reg2mem, align 8
  %104 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107, align 4
  %cmp47.not = icmp eq i32 %104, 0
  %105 = select i1 %cmp47.not, i32 1864618883, i32 1997731190
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %106 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %cmp49.not = icmp eq i32 %106, 0
  %107 = select i1 %cmp49.not, i32 1864618883, i32 1722346552
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload122 = load volatile i32*, i32** %z.reg2mem, align 8
  %108 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload122, align 4
  %cmp51 = icmp eq i32 %108, 0
  %109 = select i1 %cmp51, i32 670119359, i32 1864618883
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %110 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 974996260, i32 1145801678
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -78390199, i32 1145801678
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1809769773, i32 674012932
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 680204967, i32 674012932
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
