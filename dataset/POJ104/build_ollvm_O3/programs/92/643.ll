; ModuleID = 'build_ollvm/programs/92/643.ll'
source_filename = "source-C-CXX/92/643.c"
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1032377605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1032377605, label %first
    i32 2079328937, label %land.lhs.true
    i32 -1099793793, label %originalBB
    i32 -173092742, label %originalBBpart2
    i32 241644076, label %land.lhs.true3
    i32 1753853505, label %originalBB63
    i32 -888981766, label %originalBBpart277
    i32 1925184976, label %if.then
    i32 -1612111634, label %if.else
    i32 460605576, label %originalBB79
    i32 -1200650054, label %originalBBpart284
    i32 -922927816, label %land.lhs.true9
    i32 -1076756703, label %if.then12
    i32 -124347312, label %if.else14
    i32 -1529187847, label %land.lhs.true17
    i32 -930255834, label %if.then20
    i32 426798345, label %if.else22
    i32 -1705270954, label %originalBB86
    i32 -1854026963, label %originalBBpart288
    i32 -998074843, label %land.lhs.true25
    i32 1274015647, label %if.then28
    i32 -668976978, label %originalBB90
    i32 -774716136, label %originalBBpart292
    i32 486116721, label %if.else30
    i32 -1646049209, label %if.then33
    i32 -1115739916, label %if.else35
    i32 -116514512, label %if.then38
    i32 1141094061, label %if.else40
    i32 -1621865191, label %if.then43
    i32 -793491176, label %originalBB94
    i32 -339389247, label %originalBBpart296
    i32 -1203877959, label %if.end
    i32 1561709967, label %originalBB98
    i32 2069866982, label %originalBBpart2100
    i32 -113839259, label %if.end45
    i32 864518862, label %originalBB102
    i32 -1977160827, label %originalBBpart2104
    i32 1424224900, label %if.end46
    i32 79226687, label %if.end47
    i32 1531398348, label %if.end48
    i32 -911925820, label %if.end49
    i32 1728573280, label %originalBB106
    i32 605148554, label %originalBBpart2108
    i32 -1989862747, label %if.end50
    i32 693208648, label %originalBB110
    i32 635676161, label %originalBBpart2128
    i32 2033963515, label %land.lhs.true53
    i32 -756157391, label %land.lhs.true56
    i32 1815375490, label %originalBB130
    i32 571191779, label %originalBBpart2136
    i32 -1304236877, label %if.then59
    i32 -73762332, label %if.end61
    i32 -1500908424, label %originalBBalteredBB
    i32 1302420156, label %originalBB63alteredBB
    i32 530067251, label %originalBB79alteredBB
    i32 1026793330, label %originalBB86alteredBB
    i32 1136627975, label %originalBB90alteredBB
    i32 1790433440, label %originalBB94alteredBB
    i32 -1050999637, label %originalBB98alteredBB
    i32 319882640, label %originalBB102alteredBB
    i32 -490696361, label %originalBB106alteredBB
    i32 888042124, label %originalBB110alteredBB
    i32 -819129701, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart2136, %originalBB130, %land.lhs.true56, %land.lhs.true53, %originalBBpart2128, %originalBB110, %if.end50, %originalBBpart2108, %originalBB106, %if.end49, %if.end48, %if.end47, %if.end46, %originalBBpart2104, %originalBB102, %if.end45, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then43, %if.else40, %if.then38, %if.else35, %if.then33, %if.else30, %originalBBpart292, %originalBB90, %if.then28, %land.lhs.true25, %originalBBpart288, %originalBB86, %if.else22, %if.then20, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %originalBBpart284, %originalBB79, %if.else, %if.then, %originalBBpart277, %originalBB63, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1815375490, %originalBB130alteredBB ], [ 693208648, %originalBB110alteredBB ], [ 1728573280, %originalBB106alteredBB ], [ 864518862, %originalBB102alteredBB ], [ 1561709967, %originalBB98alteredBB ], [ -793491176, %originalBB94alteredBB ], [ -668976978, %originalBB90alteredBB ], [ -1705270954, %originalBB86alteredBB ], [ 460605576, %originalBB79alteredBB ], [ 1753853505, %originalBB63alteredBB ], [ -1099793793, %originalBBalteredBB ], [ -73762332, %if.then59 ], [ %227, %originalBBpart2136 ], [ %226, %originalBB130 ], [ %216, %land.lhs.true56 ], [ %207, %land.lhs.true53 ], [ %205, %originalBBpart2128 ], [ %204, %originalBB110 ], [ %194, %if.end50 ], [ -1989862747, %originalBBpart2108 ], [ %185, %originalBB106 ], [ %176, %if.end49 ], [ -911925820, %if.end48 ], [ 1531398348, %if.end47 ], [ 79226687, %if.end46 ], [ 1424224900, %originalBBpart2104 ], [ %167, %originalBB102 ], [ %158, %if.end45 ], [ -113839259, %originalBBpart2100 ], [ %149, %originalBB98 ], [ %140, %if.end ], [ -1203877959, %originalBBpart296 ], [ %131, %originalBB94 ], [ %122, %if.then43 ], [ %113, %if.else40 ], [ -113839259, %if.then38 ], [ %111, %if.else35 ], [ 1424224900, %if.then33 ], [ %109, %if.else30 ], [ 79226687, %originalBBpart292 ], [ %107, %originalBB90 ], [ %98, %if.then28 ], [ %89, %land.lhs.true25 ], [ %87, %originalBBpart288 ], [ %86, %originalBB86 ], [ %76, %if.else22 ], [ 1531398348, %if.then20 ], [ %67, %land.lhs.true17 ], [ %65, %if.else14 ], [ -911925820, %if.then12 ], [ %63, %land.lhs.true9 ], [ %61, %originalBBpart284 ], [ %60, %originalBB79 ], [ %50, %if.else ], [ -1989862747, %if.then ], [ %41, %originalBBpart277 ], [ %40, %originalBB63 ], [ %30, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 2079328937, i32 -1612111634
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1099793793, i32 -1500908424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -173092742, i32 -1500908424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 241644076, i32 -1612111634
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1753853505, i32 1302420156
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %rem4 = srem i32 %31, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -888981766, i32 1302420156
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1925184976, i32 -1612111634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 460605576, i32 530067251
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %51 = load i32, i32* %x, align 4
  %rem7 = srem i32 %51, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1200650054, i32 530067251
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -922927816, i32 -124347312
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %62 = load i32, i32* %x, align 4
  %rem10 = srem i32 %62, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %63 = select i1 %cmp11, i32 -1076756703, i32 -124347312
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %64 = load i32, i32* %x, align 4
  %rem15 = srem i32 %64, 5
  %cmp16 = icmp eq i32 %rem15, 0
  %65 = select i1 %cmp16, i32 -1529187847, i32 426798345
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %66 = load i32, i32* %x, align 4
  %rem18 = srem i32 %66, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %67 = select i1 %cmp19, i32 -930255834, i32 426798345
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1705270954, i32 1026793330
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %77 = load i32, i32* %x, align 4
  %rem23 = srem i32 %77, 3
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1854026963, i32 1026793330
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %87 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -998074843, i32 486116721
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %88 = load i32, i32* %x, align 4
  %rem26 = srem i32 %88, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %89 = select i1 %cmp27, i32 1274015647, i32 486116721
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -668976978, i32 1136627975
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -774716136, i32 1136627975
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %108 = load i32, i32* %x, align 4
  %rem31 = srem i32 %108, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %109 = select i1 %cmp32, i32 -1646049209, i32 -1115739916
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %110 = load i32, i32* %x, align 4
  %rem36 = srem i32 %110, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %111 = select i1 %cmp37, i32 -116514512, i32 1141094061
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %112 = load i32, i32* %x, align 4
  %rem41 = srem i32 %112, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %113 = select i1 %cmp42, i32 -1621865191, i32 -1203877959
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -793491176, i32 1790433440
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -339389247, i32 1790433440
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1561709967, i32 -1050999637
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2069866982, i32 -1050999637
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 864518862, i32 319882640
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1977160827, i32 319882640
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1728573280, i32 -490696361
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 605148554, i32 -490696361
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 693208648, i32 888042124
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %195 = load i32, i32* %x, align 4
  %rem51 = srem i32 %195, 3
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 635676161, i32 888042124
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %205 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 2033963515, i32 -73762332
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %206 = load i32, i32* %x, align 4
  %rem54 = srem i32 %206, 5
  %cmp55.not = icmp eq i32 %rem54, 0
  %207 = select i1 %cmp55.not, i32 -73762332, i32 -756157391
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1815375490, i32 -819129701
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %217 = load i32, i32* %x, align 4
  %rem57 = srem i32 %217, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 571191779, i32 -819129701
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %227 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1304236877, i32 -73762332
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
