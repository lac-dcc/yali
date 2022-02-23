; ModuleID = 'build_ollvm/programs/92/1495.ll'
source_filename = "source-C-CXX/92/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1957355648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1957355648, label %first
    i32 731914937, label %land.lhs.true
    i32 -1910153583, label %land.lhs.true3
    i32 880929526, label %originalBB
    i32 784896261, label %originalBBpart2
    i32 515977953, label %if.then
    i32 -593094816, label %if.else
    i32 1271015953, label %originalBB65
    i32 -1326499934, label %originalBBpart270
    i32 -175425782, label %land.lhs.true9
    i32 -1993941717, label %if.then12
    i32 962849267, label %if.else14
    i32 -307858035, label %land.lhs.true17
    i32 1273862878, label %originalBB72
    i32 765127488, label %originalBBpart288
    i32 -231801365, label %if.then20
    i32 1504460236, label %if.else22
    i32 -637119309, label %land.lhs.true25
    i32 -27729010, label %if.then28
    i32 -116487052, label %if.else30
    i32 -1228972322, label %originalBB90
    i32 -1551004358, label %originalBBpart2102
    i32 -1955067959, label %if.then33
    i32 -291441025, label %if.end
    i32 -2038692779, label %if.then37
    i32 1029131584, label %if.end39
    i32 -100768199, label %if.then42
    i32 636890111, label %originalBB104
    i32 -184688557, label %originalBBpart2106
    i32 -1806792850, label %if.end44
    i32 -1128456459, label %originalBB108
    i32 1646554274, label %originalBBpart2110
    i32 -79662830, label %if.end45
    i32 -1538016968, label %if.end46
    i32 -1231233179, label %originalBB112
    i32 144782070, label %originalBBpart2114
    i32 -839665359, label %if.end47
    i32 1796737630, label %if.end48
    i32 -1037419355, label %land.lhs.true51
    i32 1460021547, label %land.lhs.true54
    i32 2011191891, label %if.then57
    i32 -556502736, label %if.end59
    i32 -726392042, label %originalBBalteredBB
    i32 -954087057, label %originalBB65alteredBB
    i32 -94907652, label %originalBB72alteredBB
    i32 1474565359, label %originalBB90alteredBB
    i32 -1109570070, label %originalBB104alteredBB
    i32 -1582981477, label %originalBB108alteredBB
    i32 -473646568, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then57, %land.lhs.true54, %land.lhs.true51, %if.end48, %if.end47, %originalBBpart2114, %originalBB112, %if.end46, %if.end45, %originalBBpart2110, %originalBB108, %if.end44, %originalBBpart2106, %originalBB104, %if.then42, %if.end39, %if.then37, %if.end, %if.then33, %originalBBpart2102, %originalBB90, %if.else30, %if.then28, %land.lhs.true25, %if.else22, %if.then20, %originalBBpart288, %originalBB72, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %originalBBpart270, %originalBB65, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1231233179, %originalBB112alteredBB ], [ -1128456459, %originalBB108alteredBB ], [ 636890111, %originalBB104alteredBB ], [ -1228972322, %originalBB90alteredBB ], [ 1273862878, %originalBB72alteredBB ], [ 1271015953, %originalBB65alteredBB ], [ 880929526, %originalBBalteredBB ], [ -556502736, %if.then57 ], [ %155, %land.lhs.true54 ], [ %153, %land.lhs.true51 ], [ %151, %if.end48 ], [ 1796737630, %if.end47 ], [ -839665359, %originalBBpart2114 ], [ %149, %originalBB112 ], [ %140, %if.end46 ], [ -1538016968, %if.end45 ], [ -79662830, %originalBBpart2110 ], [ %131, %originalBB108 ], [ %122, %if.end44 ], [ -1806792850, %originalBBpart2106 ], [ %113, %originalBB104 ], [ %104, %if.then42 ], [ %95, %if.end39 ], [ 1029131584, %if.then37 ], [ %93, %if.end ], [ -291441025, %if.then33 ], [ %91, %originalBBpart2102 ], [ %90, %originalBB90 ], [ %80, %if.else30 ], [ -79662830, %if.then28 ], [ %71, %land.lhs.true25 ], [ %69, %if.else22 ], [ -1538016968, %if.then20 ], [ %67, %originalBBpart288 ], [ %66, %originalBB72 ], [ %56, %land.lhs.true17 ], [ %47, %if.else14 ], [ -839665359, %if.then12 ], [ %45, %land.lhs.true9 ], [ %43, %originalBBpart270 ], [ %42, %originalBB65 ], [ %32, %if.else ], [ 1796737630, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 731914937, i32 -593094816
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1910153583, i32 -593094816
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
  %12 = select i1 %11, i32 880929526, i32 -726392042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
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
  %22 = select i1 %21, i32 784896261, i32 -726392042
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 515977953, i32 -593094816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1271015953, i32 -954087057
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %rem7 = srem i32 %33, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1326499934, i32 -954087057
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -175425782, i32 962849267
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %rem10 = srem i32 %44, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %45 = select i1 %cmp11, i32 -1993941717, i32 962849267
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %rem15 = srem i32 %46, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %47 = select i1 %cmp16, i32 -307858035, i32 1504460236
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1273862878, i32 -94907652
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %rem18 = srem i32 %57, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 765127488, i32 -94907652
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -231801365, i32 1504460236
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %rem23 = srem i32 %68, 5
  %cmp24 = icmp eq i32 %rem23, 0
  %69 = select i1 %cmp24, i32 -637119309, i32 -116487052
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %rem26 = srem i32 %70, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %71 = select i1 %cmp27, i32 -27729010, i32 -116487052
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1228972322, i32 1474565359
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %rem31 = srem i32 %81, 5
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1551004358, i32 1474565359
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %91 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1955067959, i32 -291441025
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %rem35 = srem i32 %92, 3
  %cmp36 = icmp eq i32 %rem35, 0
  %93 = select i1 %cmp36, i32 -2038692779, i32 1029131584
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %rem40 = srem i32 %94, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %95 = select i1 %cmp41, i32 -100768199, i32 -1806792850
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 636890111, i32 -1109570070
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -184688557, i32 -1109570070
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1128456459, i32 -1582981477
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1646554274, i32 -1582981477
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1231233179, i32 -473646568
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 144782070, i32 -473646568
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %rem49 = srem i32 %150, 3
  %cmp50.not = icmp eq i32 %rem49, 0
  %151 = select i1 %cmp50.not, i32 -556502736, i32 -1037419355
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %rem52 = srem i32 %152, 5
  %cmp53.not = icmp eq i32 %rem52, 0
  %153 = select i1 %cmp53.not, i32 -556502736, i32 1460021547
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %rem55 = srem i32 %154, 7
  %cmp56.not = icmp eq i32 %rem55, 0
  %155 = select i1 %cmp56.not, i32 -556502736, i32 2011191891
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
