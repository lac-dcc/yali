; ModuleID = 'build_ollvm/programs/92/1405.ll'
source_filename = "source-C-CXX/92/1405.c"
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
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
  %switchVar.0 = phi i32 [ 2128303536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2128303536, label %first
    i32 916915706, label %land.lhs.true
    i32 1032320034, label %land.lhs.true3
    i32 -535778315, label %originalBB
    i32 -372125685, label %originalBBpart2
    i32 1365369054, label %if.then
    i32 -648141337, label %originalBB89
    i32 -2075365946, label %originalBBpart291
    i32 250766027, label %if.end
    i32 -1239496798, label %originalBB93
    i32 1056732683, label %originalBBpart297
    i32 -771914197, label %land.lhs.true9
    i32 -1410016419, label %land.lhs.true12
    i32 576616286, label %if.then15
    i32 -455560273, label %originalBB99
    i32 785860095, label %originalBBpart2101
    i32 -1238697726, label %if.end17
    i32 479169707, label %land.lhs.true20
    i32 -634494712, label %land.lhs.true23
    i32 1049206142, label %if.then26
    i32 849806432, label %if.end28
    i32 -833001609, label %land.lhs.true31
    i32 -1082527817, label %land.lhs.true34
    i32 298625349, label %if.then37
    i32 -1469893053, label %originalBB103
    i32 941052175, label %originalBBpart2105
    i32 185515528, label %if.end39
    i32 -971920125, label %originalBB107
    i32 -16930471, label %originalBBpart2116
    i32 1701432152, label %land.lhs.true42
    i32 -1568721009, label %originalBB118
    i32 -671319212, label %originalBBpart2130
    i32 -611619133, label %land.lhs.true45
    i32 505710119, label %if.then48
    i32 -1211752520, label %if.end50
    i32 -21860676, label %land.lhs.true53
    i32 710439971, label %land.lhs.true56
    i32 2036834989, label %if.then59
    i32 1178002172, label %if.end61
    i32 -1350761592, label %land.lhs.true64
    i32 -760065983, label %originalBB132
    i32 123667613, label %originalBBpart2142
    i32 1650637179, label %land.lhs.true67
    i32 58222809, label %originalBB144
    i32 -744923527, label %originalBBpart2151
    i32 91814154, label %if.then70
    i32 -1848628874, label %if.end72
    i32 -2096888969, label %originalBB153
    i32 2099113257, label %originalBBpart2160
    i32 -499306871, label %land.lhs.true75
    i32 2111504490, label %land.lhs.true78
    i32 -1102359687, label %if.then81
    i32 -1540546706, label %originalBB162
    i32 2114903139, label %originalBBpart2164
    i32 -1428647411, label %if.end83
    i32 -1395751231, label %originalBB166
    i32 -1707235393, label %originalBBpart2168
    i32 -1856144412, label %originalBBalteredBB
    i32 736190744, label %originalBB89alteredBB
    i32 -1925328454, label %originalBB93alteredBB
    i32 378083318, label %originalBB99alteredBB
    i32 1261316038, label %originalBB103alteredBB
    i32 -907976764, label %originalBB107alteredBB
    i32 -1465674572, label %originalBB118alteredBB
    i32 -669212300, label %originalBB132alteredBB
    i32 659300883, label %originalBB144alteredBB
    i32 496924349, label %originalBB153alteredBB
    i32 1720410306, label %originalBB162alteredBB
    i32 163836323, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB166, %if.end83, %originalBBpart2164, %originalBB162, %if.then81, %land.lhs.true78, %land.lhs.true75, %originalBBpart2160, %originalBB153, %if.end72, %if.then70, %originalBBpart2151, %originalBB144, %land.lhs.true67, %originalBBpart2142, %originalBB132, %land.lhs.true64, %if.end61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.end50, %if.then48, %land.lhs.true45, %originalBBpart2130, %originalBB118, %land.lhs.true42, %originalBBpart2116, %originalBB107, %if.end39, %originalBBpart2105, %originalBB103, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.end28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.end17, %originalBBpart2101, %originalBB99, %if.then15, %land.lhs.true12, %land.lhs.true9, %originalBBpart297, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1395751231, %originalBB166alteredBB ], [ -1540546706, %originalBB162alteredBB ], [ -2096888969, %originalBB153alteredBB ], [ 58222809, %originalBB144alteredBB ], [ -760065983, %originalBB132alteredBB ], [ -1568721009, %originalBB118alteredBB ], [ -971920125, %originalBB107alteredBB ], [ -1469893053, %originalBB103alteredBB ], [ -455560273, %originalBB99alteredBB ], [ -1239496798, %originalBB93alteredBB ], [ -648141337, %originalBB89alteredBB ], [ -535778315, %originalBBalteredBB ], [ %263, %originalBB166 ], [ %254, %if.end83 ], [ -1428647411, %originalBBpart2164 ], [ %245, %originalBB162 ], [ %236, %if.then81 ], [ %227, %land.lhs.true78 ], [ %225, %land.lhs.true75 ], [ %223, %originalBBpart2160 ], [ %222, %originalBB153 ], [ %212, %if.end72 ], [ -1848628874, %if.then70 ], [ %203, %originalBBpart2151 ], [ %202, %originalBB144 ], [ %192, %land.lhs.true67 ], [ %183, %originalBBpart2142 ], [ %182, %originalBB132 ], [ %172, %land.lhs.true64 ], [ %163, %if.end61 ], [ 1178002172, %if.then59 ], [ %161, %land.lhs.true56 ], [ %159, %land.lhs.true53 ], [ %157, %if.end50 ], [ -1211752520, %if.then48 ], [ %155, %land.lhs.true45 ], [ %153, %originalBBpart2130 ], [ %152, %originalBB118 ], [ %142, %land.lhs.true42 ], [ %133, %originalBBpart2116 ], [ %132, %originalBB107 ], [ %122, %if.end39 ], [ 185515528, %originalBBpart2105 ], [ %113, %originalBB103 ], [ %104, %if.then37 ], [ %95, %land.lhs.true34 ], [ %93, %land.lhs.true31 ], [ %91, %if.end28 ], [ 849806432, %if.then26 ], [ %89, %land.lhs.true23 ], [ %87, %land.lhs.true20 ], [ %85, %if.end17 ], [ -1238697726, %originalBBpart2101 ], [ %83, %originalBB99 ], [ %74, %if.then15 ], [ %65, %land.lhs.true12 ], [ %63, %land.lhs.true9 ], [ %61, %originalBBpart297 ], [ %60, %originalBB93 ], [ %50, %if.end ], [ 250766027, %originalBBpart291 ], [ %41, %originalBB89 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 916915706, i32 250766027
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1032320034, i32 250766027
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
  %12 = select i1 %11, i32 -535778315, i32 -1856144412
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
  %22 = select i1 %21, i32 -372125685, i32 -1856144412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1365369054, i32 250766027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -648141337, i32 736190744
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2075365946, i32 736190744
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1239496798, i32 -1925328454
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
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
  %60 = select i1 %59, i32 1056732683, i32 -1925328454
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -771914197, i32 -1238697726
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %rem10 = srem i32 %62, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %63 = select i1 %cmp11, i32 -1410016419, i32 -1238697726
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %rem13 = srem i32 %64, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %65 = select i1 %cmp14.not, i32 -1238697726, i32 576616286
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -455560273, i32 378083318
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 785860095, i32 378083318
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %rem18 = srem i32 %84, 5
  %cmp19 = icmp eq i32 %rem18, 0
  %85 = select i1 %cmp19, i32 479169707, i32 849806432
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %rem21 = srem i32 %86, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %87 = select i1 %cmp22, i32 -634494712, i32 849806432
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %rem24 = srem i32 %88, 3
  %cmp25.not = icmp eq i32 %rem24, 0
  %89 = select i1 %cmp25.not, i32 849806432, i32 1049206142
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %rem29 = srem i32 %90, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %91 = select i1 %cmp30, i32 -833001609, i32 185515528
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %rem32 = srem i32 %92, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %93 = select i1 %cmp33, i32 -1082527817, i32 185515528
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %rem35 = srem i32 %94, 5
  %cmp36.not = icmp eq i32 %rem35, 0
  %95 = select i1 %cmp36.not, i32 185515528, i32 298625349
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1469893053, i32 1261316038
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 941052175, i32 1261316038
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -971920125, i32 -907976764
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %rem40 = srem i32 %123, 3
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -16930471, i32 -907976764
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %133 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1701432152, i32 -1211752520
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1568721009, i32 -1465674572
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %rem43 = srem i32 %143, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -671319212, i32 -1465674572
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %153 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -611619133, i32 -1211752520
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %rem46 = srem i32 %154, 7
  %cmp47.not = icmp eq i32 %rem46, 0
  %155 = select i1 %cmp47.not, i32 -1211752520, i32 505710119
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %rem51 = srem i32 %156, 3
  %cmp52.not = icmp eq i32 %rem51, 0
  %157 = select i1 %cmp52.not, i32 1178002172, i32 -21860676
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %rem54 = srem i32 %158, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %159 = select i1 %cmp55, i32 710439971, i32 1178002172
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %rem57 = srem i32 %160, 7
  %cmp58.not = icmp eq i32 %rem57, 0
  %161 = select i1 %cmp58.not, i32 1178002172, i32 2036834989
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %rem62 = srem i32 %162, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %163 = select i1 %cmp63.not, i32 -1848628874, i32 -1350761592
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -760065983, i32 -669212300
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %rem65 = srem i32 %173, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 123667613, i32 -669212300
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %183 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1650637179, i32 -1848628874
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 58222809, i32 659300883
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %rem68 = srem i32 %193, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -744923527, i32 659300883
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %203 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 91814154, i32 -1848628874
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2096888969, i32 496924349
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %rem73 = srem i32 %213, 3
  %cmp74 = icmp ne i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2099113257, i32 496924349
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %223 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -499306871, i32 -1428647411
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %rem76 = srem i32 %224, 5
  %cmp77.not = icmp eq i32 %rem76, 0
  %225 = select i1 %cmp77.not, i32 -1428647411, i32 2111504490
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %rem79 = srem i32 %226, 7
  %cmp80.not = icmp eq i32 %rem79, 0
  %227 = select i1 %cmp80.not, i32 -1428647411, i32 -1102359687
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1540546706, i32 1720410306
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 110)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2114903139, i32 1720410306
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1395751231, i32 163836323
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1707235393, i32 163836323
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
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
