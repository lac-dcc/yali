; ModuleID = 'build_ollvm/programs/92/1417.ll'
source_filename = "source-C-CXX/92/1417.c"
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 250349286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 250349286, label %first
    i32 900176685, label %land.lhs.true
    i32 -321545633, label %originalBB
    i32 -133936450, label %originalBBpart2
    i32 2117888698, label %land.lhs.true3
    i32 1222077644, label %originalBB93
    i32 -571819280, label %originalBBpart2105
    i32 -2119161758, label %if.then
    i32 -352960444, label %if.end
    i32 1476652053, label %land.lhs.true9
    i32 531328486, label %land.lhs.true12
    i32 1146324277, label %if.then15
    i32 -1750046231, label %originalBB107
    i32 1273661945, label %originalBBpart2109
    i32 1443254577, label %if.end17
    i32 -2044917606, label %originalBB111
    i32 -1197012597, label %originalBBpart2123
    i32 -982249969, label %land.lhs.true20
    i32 707559154, label %land.lhs.true23
    i32 -846680279, label %if.then26
    i32 -2078228592, label %if.end28
    i32 -1256614209, label %land.lhs.true31
    i32 444850590, label %land.lhs.true34
    i32 -882154675, label %originalBB125
    i32 -300035671, label %originalBBpart2140
    i32 141807821, label %if.then37
    i32 1389812638, label %if.end39
    i32 894570425, label %originalBB142
    i32 -157596751, label %originalBBpart2149
    i32 -1775370587, label %land.lhs.true42
    i32 -485665586, label %originalBB151
    i32 -928690046, label %originalBBpart2161
    i32 1126205195, label %land.lhs.true45
    i32 -1707610109, label %if.then48
    i32 -1306163925, label %originalBB163
    i32 790390714, label %originalBBpart2165
    i32 271237893, label %if.end50
    i32 -1584950245, label %land.lhs.true53
    i32 1906764011, label %originalBB167
    i32 -380081647, label %originalBBpart2178
    i32 1855303953, label %land.lhs.true56
    i32 1887929176, label %originalBB180
    i32 -1749179834, label %originalBBpart2194
    i32 -2061886595, label %if.then59
    i32 -951381949, label %if.end61
    i32 30101526, label %originalBB196
    i32 -185991723, label %originalBBpart2202
    i32 147923028, label %land.lhs.true64
    i32 841497457, label %land.lhs.true67
    i32 -2000499386, label %if.then70
    i32 1428543102, label %if.end72
    i32 1231238174, label %land.lhs.true75
    i32 276075768, label %originalBB204
    i32 418277308, label %originalBBpart2218
    i32 -183423513, label %land.lhs.true78
    i32 503139692, label %if.then81
    i32 884050666, label %if.end83
    i32 1170940522, label %originalBBalteredBB
    i32 301869006, label %originalBB93alteredBB
    i32 -1454664806, label %originalBB107alteredBB
    i32 1596210333, label %originalBB111alteredBB
    i32 1600453506, label %originalBB125alteredBB
    i32 480887398, label %originalBB142alteredBB
    i32 -1248372123, label %originalBB151alteredBB
    i32 12485040, label %originalBB163alteredBB
    i32 -270438152, label %originalBB167alteredBB
    i32 -1393750771, label %originalBB180alteredBB
    i32 1039257252, label %originalBB196alteredBB
    i32 361199636, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then81, %land.lhs.true78, %originalBBpart2218, %originalBB204, %land.lhs.true75, %if.end72, %if.then70, %land.lhs.true67, %land.lhs.true64, %originalBBpart2202, %originalBB196, %if.end61, %if.then59, %originalBBpart2194, %originalBB180, %land.lhs.true56, %originalBBpart2178, %originalBB167, %land.lhs.true53, %if.end50, %originalBBpart2165, %originalBB163, %if.then48, %land.lhs.true45, %originalBBpart2161, %originalBB151, %land.lhs.true42, %originalBBpart2149, %originalBB142, %if.end39, %if.then37, %originalBBpart2140, %originalBB125, %land.lhs.true34, %land.lhs.true31, %if.end28, %if.then26, %land.lhs.true23, %land.lhs.true20, %originalBBpart2123, %originalBB111, %if.end17, %originalBBpart2109, %originalBB107, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.end, %if.then, %originalBBpart2105, %originalBB93, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 276075768, %originalBB204alteredBB ], [ 30101526, %originalBB196alteredBB ], [ 1887929176, %originalBB180alteredBB ], [ 1906764011, %originalBB167alteredBB ], [ -1306163925, %originalBB163alteredBB ], [ -485665586, %originalBB151alteredBB ], [ 894570425, %originalBB142alteredBB ], [ -882154675, %originalBB125alteredBB ], [ -2044917606, %originalBB111alteredBB ], [ -1750046231, %originalBB107alteredBB ], [ 1222077644, %originalBB93alteredBB ], [ -321545633, %originalBBalteredBB ], [ 884050666, %if.then81 ], [ %263, %land.lhs.true78 ], [ %261, %originalBBpart2218 ], [ %260, %originalBB204 ], [ %250, %land.lhs.true75 ], [ %241, %if.end72 ], [ 1428543102, %if.then70 ], [ %239, %land.lhs.true67 ], [ %237, %land.lhs.true64 ], [ %235, %originalBBpart2202 ], [ %234, %originalBB196 ], [ %224, %if.end61 ], [ -951381949, %if.then59 ], [ %215, %originalBBpart2194 ], [ %214, %originalBB180 ], [ %204, %land.lhs.true56 ], [ %195, %originalBBpart2178 ], [ %194, %originalBB167 ], [ %184, %land.lhs.true53 ], [ %175, %if.end50 ], [ 271237893, %originalBBpart2165 ], [ %173, %originalBB163 ], [ %164, %if.then48 ], [ %155, %land.lhs.true45 ], [ %153, %originalBBpart2161 ], [ %152, %originalBB151 ], [ %142, %land.lhs.true42 ], [ %133, %originalBBpart2149 ], [ %132, %originalBB142 ], [ %122, %if.end39 ], [ 1389812638, %if.then37 ], [ %113, %originalBBpart2140 ], [ %112, %originalBB125 ], [ %102, %land.lhs.true34 ], [ %93, %land.lhs.true31 ], [ %91, %if.end28 ], [ -2078228592, %if.then26 ], [ %89, %land.lhs.true23 ], [ %87, %land.lhs.true20 ], [ %85, %originalBBpart2123 ], [ %84, %originalBB111 ], [ %74, %if.end17 ], [ 1443254577, %originalBBpart2109 ], [ %65, %originalBB107 ], [ %56, %if.then15 ], [ %47, %land.lhs.true12 ], [ %45, %land.lhs.true9 ], [ %43, %if.end ], [ -352960444, %if.then ], [ %41, %originalBBpart2105 ], [ %40, %originalBB93 ], [ %30, %land.lhs.true3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 900176685, i32 -352960444
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
  %10 = select i1 %9, i32 -321545633, i32 1170940522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
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
  %20 = select i1 %19, i32 -133936450, i32 1170940522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2117888698, i32 -352960444
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
  %30 = select i1 %29, i32 1222077644, i32 301869006
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
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
  %40 = select i1 %39, i32 -571819280, i32 301869006
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2119161758, i32 -352960444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %rem7 = srem i32 %42, 3
  %cmp8.not = icmp eq i32 %rem7, 0
  %43 = select i1 %cmp8.not, i32 1443254577, i32 1476652053
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %rem10 = srem i32 %44, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %45 = select i1 %cmp11, i32 531328486, i32 1443254577
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem13 = srem i32 %46, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %47 = select i1 %cmp14, i32 1146324277, i32 1443254577
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1750046231, i32 -1454664806
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1273661945, i32 -1454664806
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2044917606, i32 1596210333
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %rem18 = srem i32 %75, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1197012597, i32 1596210333
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %85 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -982249969, i32 -2078228592
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %rem21 = srem i32 %86, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %87 = select i1 %cmp22.not, i32 -2078228592, i32 707559154
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %rem24 = srem i32 %88, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %89 = select i1 %cmp25, i32 -846680279, i32 -2078228592
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %rem29 = srem i32 %90, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %91 = select i1 %cmp30, i32 -1256614209, i32 1389812638
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %rem32 = srem i32 %92, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %93 = select i1 %cmp33, i32 444850590, i32 1389812638
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -882154675, i32 1600453506
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %rem35 = srem i32 %103, 7
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -300035671, i32 1600453506
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %113 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 141807821, i32 1389812638
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
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
  %122 = select i1 %121, i32 894570425, i32 480887398
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %rem40 = srem i32 %123, 3
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -157596751, i32 480887398
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %133 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1775370587, i32 271237893
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
  %142 = select i1 %141, i32 -485665586, i32 -1248372123
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
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
  %152 = select i1 %151, i32 -928690046, i32 -1248372123
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %153 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1126205195, i32 271237893
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %rem46 = srem i32 %154, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %155 = select i1 %cmp47, i32 -1707610109, i32 271237893
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1306163925, i32 12485040
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 790390714, i32 12485040
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %rem51 = srem i32 %174, 3
  %cmp52.not = icmp eq i32 %rem51, 0
  %175 = select i1 %cmp52.not, i32 -951381949, i32 -1584950245
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1906764011, i32 -270438152
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %rem54 = srem i32 %185, 5
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -380081647, i32 -270438152
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %195 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1855303953, i32 -951381949
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1887929176, i32 -1393750771
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %rem57 = srem i32 %205, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1749179834, i32 -1393750771
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %215 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2061886595, i32 -951381949
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 30101526, i32 1039257252
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %rem62 = srem i32 %225, 3
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -185991723, i32 1039257252
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %235 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 147923028, i32 1428543102
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %rem65 = srem i32 %236, 5
  %cmp66.not = icmp eq i32 %rem65, 0
  %237 = select i1 %cmp66.not, i32 1428543102, i32 841497457
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %rem68 = srem i32 %238, 7
  %cmp69.not = icmp eq i32 %rem68, 0
  %239 = select i1 %cmp69.not, i32 1428543102, i32 -2000499386
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %rem73 = srem i32 %240, 3
  %cmp74.not = icmp eq i32 %rem73, 0
  %241 = select i1 %cmp74.not, i32 884050666, i32 1231238174
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 276075768, i32 361199636
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %rem76 = srem i32 %251, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 418277308, i32 361199636
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %261 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -183423513, i32 884050666
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %rem79 = srem i32 %262, 7
  %cmp80.not = icmp eq i32 %rem79, 0
  %263 = select i1 %cmp80.not, i32 884050666, i32 503139692
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
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
