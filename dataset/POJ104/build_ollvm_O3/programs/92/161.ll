; ModuleID = 'build_ollvm/programs/92/161.ll'
source_filename = "source-C-CXX/92/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1295862594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1295862594, label %first
    i32 807203140, label %land.lhs.true
    i32 367195457, label %land.lhs.true3
    i32 924016167, label %originalBB
    i32 1760576873, label %originalBBpart2
    i32 783793850, label %if.then
    i32 -316364347, label %if.end
    i32 2121626595, label %land.lhs.true9
    i32 967566244, label %land.lhs.true12
    i32 -1191281541, label %originalBB91
    i32 726534325, label %originalBBpart2101
    i32 884274534, label %if.then15
    i32 -1424558153, label %if.end17
    i32 -1426300764, label %land.lhs.true20
    i32 1614795961, label %land.lhs.true23
    i32 -1151204926, label %if.then26
    i32 -1165207290, label %if.end28
    i32 1836394707, label %land.lhs.true31
    i32 -302762817, label %originalBB103
    i32 -1927678424, label %originalBBpart2111
    i32 -97707793, label %land.lhs.true34
    i32 -1242844719, label %if.then37
    i32 56502070, label %originalBB113
    i32 -2128550667, label %originalBBpart2115
    i32 2002644900, label %if.end39
    i32 -215189724, label %land.lhs.true42
    i32 1529887818, label %land.lhs.true45
    i32 674513610, label %if.then48
    i32 1006538488, label %if.end50
    i32 -1348079920, label %originalBB117
    i32 -1952843979, label %originalBBpart2119
    i32 -105684188, label %land.lhs.true53
    i32 -1372630563, label %land.lhs.true56
    i32 -855714040, label %if.then59
    i32 58673886, label %if.end61
    i32 540506069, label %land.lhs.true64
    i32 1454980333, label %land.lhs.true67
    i32 624183190, label %if.then70
    i32 -433997941, label %if.end72
    i32 -522452763, label %originalBB121
    i32 1499004074, label %originalBBpart2132
    i32 1634744880, label %land.lhs.true75
    i32 -1470303703, label %originalBB134
    i32 -1769391667, label %originalBBpart2148
    i32 424041433, label %land.lhs.true78
    i32 793496165, label %if.then81
    i32 2145202201, label %originalBB150
    i32 -689148201, label %originalBBpart2152
    i32 -965107764, label %if.end83
    i32 376778721, label %originalBBalteredBB
    i32 -799059812, label %originalBB91alteredBB
    i32 -656049379, label %originalBB103alteredBB
    i32 643039292, label %originalBB113alteredBB
    i32 -230901719, label %originalBB117alteredBB
    i32 134903980, label %originalBB121alteredBB
    i32 -1788951972, label %originalBB134alteredBB
    i32 -1821730426, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.then81, %land.lhs.true78, %originalBBpart2148, %originalBB134, %land.lhs.true75, %originalBBpart2132, %originalBB121, %if.end72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.end61, %if.then59, %land.lhs.true56, %land.lhs.true53, %originalBBpart2119, %originalBB117, %if.end50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.end39, %originalBBpart2115, %originalBB113, %if.then37, %land.lhs.true34, %originalBBpart2111, %originalBB103, %land.lhs.true31, %if.end28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.end17, %if.then15, %originalBBpart2101, %originalBB91, %land.lhs.true12, %land.lhs.true9, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2145202201, %originalBB150alteredBB ], [ -1470303703, %originalBB134alteredBB ], [ -522452763, %originalBB121alteredBB ], [ -1348079920, %originalBB117alteredBB ], [ 56502070, %originalBB113alteredBB ], [ -302762817, %originalBB103alteredBB ], [ -1191281541, %originalBB91alteredBB ], [ 924016167, %originalBBalteredBB ], [ -965107764, %originalBBpart2152 ], [ %191, %originalBB150 ], [ %182, %if.then81 ], [ %173, %land.lhs.true78 ], [ %171, %originalBBpart2148 ], [ %170, %originalBB134 ], [ %160, %land.lhs.true75 ], [ %151, %originalBBpart2132 ], [ %150, %originalBB121 ], [ %140, %if.end72 ], [ -433997941, %if.then70 ], [ %131, %land.lhs.true67 ], [ %129, %land.lhs.true64 ], [ %127, %if.end61 ], [ 58673886, %if.then59 ], [ %125, %land.lhs.true56 ], [ %123, %land.lhs.true53 ], [ %121, %originalBBpart2119 ], [ %120, %originalBB117 ], [ %110, %if.end50 ], [ 1006538488, %if.then48 ], [ %101, %land.lhs.true45 ], [ %99, %land.lhs.true42 ], [ %97, %if.end39 ], [ 2002644900, %originalBBpart2115 ], [ %95, %originalBB113 ], [ %86, %if.then37 ], [ %77, %land.lhs.true34 ], [ %75, %originalBBpart2111 ], [ %74, %originalBB103 ], [ %64, %land.lhs.true31 ], [ %55, %if.end28 ], [ -1165207290, %if.then26 ], [ %53, %land.lhs.true23 ], [ %51, %land.lhs.true20 ], [ %49, %if.end17 ], [ -1424558153, %if.then15 ], [ %47, %originalBBpart2101 ], [ %46, %originalBB91 ], [ %36, %land.lhs.true12 ], [ %27, %land.lhs.true9 ], [ %25, %if.end ], [ -316364347, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 807203140, i32 -316364347
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 367195457, i32 -316364347
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 924016167, i32 376778721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %rem4 = srem i32 %13, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1760576873, i32 376778721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 783793850, i32 -316364347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem7 = srem i32 %24, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 2121626595, i32 -1424558153
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %rem10 = srem i32 %26, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %27 = select i1 %cmp11, i32 967566244, i32 -1424558153
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1191281541, i32 -799059812
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %rem13 = srem i32 %37, 7
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 726534325, i32 -799059812
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 884274534, i32 -1424558153
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem18 = srem i32 %48, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %49 = select i1 %cmp19, i32 -1426300764, i32 -1165207290
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem21 = srem i32 %50, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %51 = select i1 %cmp22.not, i32 -1165207290, i32 1614795961
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %rem24 = srem i32 %52, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %53 = select i1 %cmp25, i32 -1151204926, i32 -1165207290
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %rem29 = srem i32 %54, 3
  %cmp30.not = icmp eq i32 %rem29, 0
  %55 = select i1 %cmp30.not, i32 2002644900, i32 1836394707
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -302762817, i32 -656049379
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %rem32 = srem i32 %65, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1927678424, i32 -656049379
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %75 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -97707793, i32 2002644900
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem35 = srem i32 %76, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %77 = select i1 %cmp36, i32 -1242844719, i32 2002644900
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 56502070, i32 643039292
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2128550667, i32 643039292
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %rem40 = srem i32 %96, 3
  %cmp41.not = icmp eq i32 %rem40, 0
  %97 = select i1 %cmp41.not, i32 1006538488, i32 -215189724
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %rem43 = srem i32 %98, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %99 = select i1 %cmp44.not, i32 1006538488, i32 1529887818
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %rem46 = srem i32 %100, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %101 = select i1 %cmp47, i32 674513610, i32 1006538488
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1348079920, i32 -230901719
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %rem51 = srem i32 %111, 3
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1952843979, i32 -230901719
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %121 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -105684188, i32 58673886
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %rem54 = srem i32 %122, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %123 = select i1 %cmp55, i32 -1372630563, i32 58673886
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %rem57 = srem i32 %124, 7
  %cmp58.not = icmp eq i32 %rem57, 0
  %125 = select i1 %cmp58.not, i32 58673886, i32 -855714040
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem62 = srem i32 %126, 3
  %cmp63 = icmp eq i32 %rem62, 0
  %127 = select i1 %cmp63, i32 540506069, i32 -433997941
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %rem65 = srem i32 %128, 5
  %cmp66.not = icmp eq i32 %rem65, 0
  %129 = select i1 %cmp66.not, i32 -433997941, i32 1454980333
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %rem68 = srem i32 %130, 7
  %cmp69.not = icmp eq i32 %rem68, 0
  %131 = select i1 %cmp69.not, i32 -433997941, i32 624183190
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -522452763, i32 134903980
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %rem73 = srem i32 %141, 3
  %cmp74 = icmp ne i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1499004074, i32 134903980
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %151 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1634744880, i32 -965107764
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1470303703, i32 -1788951972
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %rem76 = srem i32 %161, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1769391667, i32 -1788951972
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %171 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 424041433, i32 -965107764
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %rem79 = srem i32 %172, 7
  %cmp80.not = icmp eq i32 %rem79, 0
  %173 = select i1 %cmp80.not, i32 -965107764, i32 793496165
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2145202201, i32 -1821730426
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 110)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -689148201, i32 -1821730426
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
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
