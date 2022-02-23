; ModuleID = 'build_ollvm/programs/92/2067.ll'
source_filename = "source-C-CXX/92/2067.c"
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
  %cmp80.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -789124520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -789124520, label %first
    i32 -1909861069, label %land.lhs.true
    i32 873377467, label %land.lhs.true3
    i32 -65390336, label %if.then
    i32 1812490681, label %if.else
    i32 1816393813, label %land.lhs.true9
    i32 351472046, label %land.lhs.true12
    i32 -507226759, label %if.then15
    i32 1350004705, label %if.else17
    i32 -430554149, label %originalBB
    i32 1793970744, label %originalBBpart2
    i32 525706271, label %land.lhs.true20
    i32 -995911788, label %land.lhs.true23
    i32 1480500010, label %originalBB100
    i32 127550402, label %originalBBpart2113
    i32 604473358, label %if.then26
    i32 358487727, label %if.else28
    i32 -284170065, label %land.lhs.true31
    i32 -1662216390, label %land.lhs.true34
    i32 91048203, label %if.then37
    i32 -2092048536, label %if.else39
    i32 -1386623671, label %land.lhs.true42
    i32 35665534, label %land.lhs.true45
    i32 -1914248767, label %if.then48
    i32 1760587233, label %if.else50
    i32 170376504, label %land.lhs.true53
    i32 -54099936, label %land.lhs.true56
    i32 676086517, label %originalBB115
    i32 -377082357, label %originalBBpart2123
    i32 -2146393283, label %if.then59
    i32 -1379801677, label %if.else61
    i32 58437157, label %land.lhs.true64
    i32 -875280055, label %land.lhs.true67
    i32 -398352482, label %if.then70
    i32 169408699, label %if.else72
    i32 1645072401, label %land.lhs.true75
    i32 -865667189, label %originalBB125
    i32 891760140, label %originalBBpart2141
    i32 -139727375, label %land.lhs.true78
    i32 -1002721533, label %originalBB143
    i32 667120948, label %originalBBpart2154
    i32 -1264874329, label %if.then81
    i32 1544286462, label %originalBB156
    i32 -965246467, label %originalBBpart2158
    i32 1168755194, label %if.end
    i32 1931204791, label %if.end83
    i32 -1728536052, label %if.end84
    i32 -1746166837, label %if.end85
    i32 1269835178, label %if.end86
    i32 -2046461643, label %if.end87
    i32 -1473405017, label %if.end88
    i32 -1291321027, label %if.end89
    i32 -391359885, label %originalBBalteredBB
    i32 -2112973460, label %originalBB100alteredBB
    i32 -577466522, label %originalBB115alteredBB
    i32 -174821539, label %originalBB125alteredBB
    i32 -1880979255, label %originalBB143alteredBB
    i32 407752991, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %originalBBpart2158, %originalBB156, %if.then81, %originalBBpart2154, %originalBB143, %land.lhs.true78, %originalBBpart2141, %originalBB125, %land.lhs.true75, %if.else72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.else61, %if.then59, %originalBBpart2123, %originalBB115, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %originalBBpart2113, %originalBB100, %land.lhs.true23, %land.lhs.true20, %originalBBpart2, %originalBB, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1544286462, %originalBB156alteredBB ], [ -1002721533, %originalBB143alteredBB ], [ -865667189, %originalBB125alteredBB ], [ 676086517, %originalBB115alteredBB ], [ 1480500010, %originalBB100alteredBB ], [ -430554149, %originalBBalteredBB ], [ -1291321027, %if.end88 ], [ -1473405017, %if.end87 ], [ -2046461643, %if.end86 ], [ 1269835178, %if.end85 ], [ -1746166837, %if.end84 ], [ -1728536052, %if.end83 ], [ 1931204791, %if.end ], [ 1168755194, %originalBBpart2158 ], [ %155, %originalBB156 ], [ %146, %if.then81 ], [ %137, %originalBBpart2154 ], [ %136, %originalBB143 ], [ %126, %land.lhs.true78 ], [ %117, %originalBBpart2141 ], [ %116, %originalBB125 ], [ %106, %land.lhs.true75 ], [ %97, %if.else72 ], [ 1931204791, %if.then70 ], [ %95, %land.lhs.true67 ], [ %93, %land.lhs.true64 ], [ %91, %if.else61 ], [ -1728536052, %if.then59 ], [ %89, %originalBBpart2123 ], [ %88, %originalBB115 ], [ %78, %land.lhs.true56 ], [ %69, %land.lhs.true53 ], [ %67, %if.else50 ], [ -1746166837, %if.then48 ], [ %65, %land.lhs.true45 ], [ %63, %land.lhs.true42 ], [ %61, %if.else39 ], [ 1269835178, %if.then37 ], [ %59, %land.lhs.true34 ], [ %57, %land.lhs.true31 ], [ %55, %if.else28 ], [ -2046461643, %if.then26 ], [ %53, %originalBBpart2113 ], [ %52, %originalBB100 ], [ %42, %land.lhs.true23 ], [ %33, %land.lhs.true20 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.else17 ], [ -1473405017, %if.then15 ], [ %11, %land.lhs.true12 ], [ %9, %land.lhs.true9 ], [ %7, %if.else ], [ -1291321027, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1909861069, i32 1812490681
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 873377467, i32 1812490681
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -65390336, i32 1812490681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 1816393813, i32 1350004705
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 351472046, i32 1350004705
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %rem13 = srem i32 %10, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %11 = select i1 %cmp14.not, i32 1350004705, i32 -507226759
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -430554149, i32 -391359885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %rem18 = srem i32 %21, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1793970744, i32 -391359885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %31 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 525706271, i32 358487727
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %rem21 = srem i32 %32, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %33 = select i1 %cmp22.not, i32 358487727, i32 -995911788
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1480500010, i32 -2112973460
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %rem24 = srem i32 %43, 7
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 127550402, i32 -2112973460
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %53 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 604473358, i32 358487727
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %rem29 = srem i32 %54, 3
  %cmp30.not = icmp eq i32 %rem29, 0
  %55 = select i1 %cmp30.not, i32 -2092048536, i32 -284170065
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %rem32 = srem i32 %56, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %57 = select i1 %cmp33, i32 -1662216390, i32 -2092048536
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem35 = srem i32 %58, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %59 = select i1 %cmp36, i32 91048203, i32 -2092048536
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %rem40 = srem i32 %60, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %61 = select i1 %cmp41, i32 -1386623671, i32 1760587233
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %rem43 = srem i32 %62, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %63 = select i1 %cmp44.not, i32 1760587233, i32 35665534
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %rem46 = srem i32 %64, 7
  %cmp47.not = icmp eq i32 %rem46, 0
  %65 = select i1 %cmp47.not, i32 1760587233, i32 -1914248767
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %rem51 = srem i32 %66, 3
  %cmp52.not = icmp eq i32 %rem51, 0
  %67 = select i1 %cmp52.not, i32 -1379801677, i32 170376504
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %rem54 = srem i32 %68, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %69 = select i1 %cmp55, i32 -54099936, i32 -1379801677
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 676086517, i32 -577466522
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %rem57 = srem i32 %79, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -377082357, i32 -577466522
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %89 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2146393283, i32 -1379801677
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %rem62 = srem i32 %90, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %91 = select i1 %cmp63.not, i32 169408699, i32 58437157
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %rem65 = srem i32 %92, 5
  %cmp66.not = icmp eq i32 %rem65, 0
  %93 = select i1 %cmp66.not, i32 169408699, i32 -875280055
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %rem68 = srem i32 %94, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %95 = select i1 %cmp69, i32 -398352482, i32 169408699
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %rem73 = srem i32 %96, 3
  %cmp74.not = icmp eq i32 %rem73, 0
  %97 = select i1 %cmp74.not, i32 1168755194, i32 1645072401
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -865667189, i32 -174821539
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %rem76 = srem i32 %107, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 891760140, i32 -174821539
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %117 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -139727375, i32 1168755194
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1002721533, i32 -1880979255
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %rem79 = srem i32 %127, 7
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 667120948, i32 -1880979255
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %137 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1264874329, i32 1168755194
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1544286462, i32 407752991
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 110)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -965246467, i32 407752991
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
