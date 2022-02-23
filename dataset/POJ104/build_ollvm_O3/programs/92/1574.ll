; ModuleID = 'build_ollvm/programs/92/1574.ll'
source_filename = "source-C-CXX/92/1574.c"
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -687102833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -687102833, label %first
    i32 -1839030742, label %land.lhs.true
    i32 -1317200250, label %land.lhs.true3
    i32 -788205543, label %originalBB
    i32 -608198752, label %originalBBpart2
    i32 -82785818, label %if.then
    i32 -617591589, label %if.else
    i32 1393548897, label %land.lhs.true9
    i32 -1958590274, label %originalBB80
    i32 535599797, label %originalBBpart289
    i32 -1330550265, label %land.lhs.true12
    i32 625181719, label %if.then15
    i32 500541774, label %if.else17
    i32 1737781859, label %land.lhs.true20
    i32 -1895473010, label %land.lhs.true23
    i32 -746276799, label %if.then26
    i32 -2076892782, label %if.else28
    i32 1791342022, label %originalBB91
    i32 -542869135, label %originalBBpart294
    i32 -575903204, label %land.lhs.true31
    i32 867059580, label %land.lhs.true34
    i32 -2090021336, label %if.then37
    i32 -2032103234, label %if.else39
    i32 -357531819, label %land.lhs.true42
    i32 2008838300, label %originalBB96
    i32 -700642172, label %originalBBpart2102
    i32 -1333115857, label %land.lhs.true45
    i32 909922323, label %if.then48
    i32 811868975, label %if.else50
    i32 -1086575826, label %land.lhs.true53
    i32 -500482854, label %land.lhs.true56
    i32 539453251, label %if.then59
    i32 -1149294879, label %originalBB104
    i32 1130972622, label %originalBBpart2106
    i32 -15720296, label %if.else61
    i32 -220157405, label %land.lhs.true64
    i32 -1607713332, label %land.lhs.true67
    i32 1919050877, label %if.then70
    i32 1033830772, label %if.else72
    i32 -1746413902, label %originalBB108
    i32 -1641205015, label %originalBBpart2110
    i32 621034691, label %if.end
    i32 115832732, label %if.end74
    i32 142592647, label %if.end75
    i32 1422124287, label %originalBB112
    i32 814724648, label %originalBBpart2114
    i32 826198553, label %if.end76
    i32 1734700730, label %if.end77
    i32 -541038139, label %if.end78
    i32 -2256797, label %if.end79
    i32 1681727355, label %originalBBalteredBB
    i32 1653084027, label %originalBB80alteredBB
    i32 43553300, label %originalBB91alteredBB
    i32 -1923643290, label %originalBB96alteredBB
    i32 616416672, label %originalBB104alteredBB
    i32 1306581080, label %originalBB108alteredBB
    i32 178280929, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %if.end76, %originalBBpart2114, %originalBB112, %if.end75, %if.end74, %if.end, %originalBBpart2110, %originalBB108, %if.else72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.else61, %originalBBpart2106, %originalBB104, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %originalBBpart2102, %originalBB96, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %originalBBpart294, %originalBB91, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %land.lhs.true12, %originalBBpart289, %originalBB80, %land.lhs.true9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1422124287, %originalBB112alteredBB ], [ -1746413902, %originalBB108alteredBB ], [ -1149294879, %originalBB104alteredBB ], [ 2008838300, %originalBB96alteredBB ], [ 1791342022, %originalBB91alteredBB ], [ -1958590274, %originalBB80alteredBB ], [ -788205543, %originalBBalteredBB ], [ -2256797, %if.end78 ], [ -541038139, %if.end77 ], [ 1734700730, %if.end76 ], [ 826198553, %originalBBpart2114 ], [ %167, %originalBB112 ], [ %158, %if.end75 ], [ 142592647, %if.end74 ], [ 115832732, %if.end ], [ 621034691, %originalBBpart2110 ], [ %149, %originalBB108 ], [ %140, %if.else72 ], [ 621034691, %if.then70 ], [ %131, %land.lhs.true67 ], [ %129, %land.lhs.true64 ], [ %127, %if.else61 ], [ 115832732, %originalBBpart2106 ], [ %125, %originalBB104 ], [ %116, %if.then59 ], [ %107, %land.lhs.true56 ], [ %105, %land.lhs.true53 ], [ %103, %if.else50 ], [ 142592647, %if.then48 ], [ %101, %land.lhs.true45 ], [ %99, %originalBBpart2102 ], [ %98, %originalBB96 ], [ %88, %land.lhs.true42 ], [ %79, %if.else39 ], [ 826198553, %if.then37 ], [ %77, %land.lhs.true34 ], [ %75, %land.lhs.true31 ], [ %73, %originalBBpart294 ], [ %72, %originalBB91 ], [ %62, %if.else28 ], [ 1734700730, %if.then26 ], [ %53, %land.lhs.true23 ], [ %51, %land.lhs.true20 ], [ %49, %if.else17 ], [ -541038139, %if.then15 ], [ %47, %land.lhs.true12 ], [ %45, %originalBBpart289 ], [ %44, %originalBB80 ], [ %34, %land.lhs.true9 ], [ %25, %if.else ], [ -2256797, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1839030742, i32 -617591589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1317200250, i32 -617591589
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
  %12 = select i1 %11, i32 -788205543, i32 1681727355
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
  %22 = select i1 %21, i32 -608198752, i32 1681727355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -82785818, i32 -617591589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem7 = srem i32 %24, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 1393548897, i32 500541774
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1958590274, i32 1653084027
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem10 = srem i32 %35, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 535599797, i32 1653084027
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1330550265, i32 500541774
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem13 = srem i32 %46, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %47 = select i1 %cmp14.not, i32 500541774, i32 625181719
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem18 = srem i32 %48, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %49 = select i1 %cmp19, i32 1737781859, i32 -2076892782
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem21 = srem i32 %50, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %51 = select i1 %cmp22.not, i32 -2076892782, i32 -1895473010
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %rem24 = srem i32 %52, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %53 = select i1 %cmp25, i32 -746276799, i32 -2076892782
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1791342022, i32 43553300
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %rem29 = srem i32 %63, 3
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -542869135, i32 43553300
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %73 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -575903204, i32 -2032103234
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %rem32 = srem i32 %74, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %75 = select i1 %cmp33, i32 867059580, i32 -2032103234
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem35 = srem i32 %76, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %77 = select i1 %cmp36, i32 -2090021336, i32 -2032103234
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %rem40 = srem i32 %78, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %79 = select i1 %cmp41, i32 -357531819, i32 811868975
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2008838300, i32 -1923643290
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %rem43 = srem i32 %89, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -700642172, i32 -1923643290
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %99 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1333115857, i32 811868975
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %rem46 = srem i32 %100, 7
  %cmp47.not = icmp eq i32 %rem46, 0
  %101 = select i1 %cmp47.not, i32 811868975, i32 909922323
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %rem51 = srem i32 %102, 3
  %cmp52.not = icmp eq i32 %rem51, 0
  %103 = select i1 %cmp52.not, i32 -15720296, i32 -1086575826
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %rem54 = srem i32 %104, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %105 = select i1 %cmp55, i32 -500482854, i32 -15720296
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %rem57 = srem i32 %106, 7
  %cmp58.not = icmp eq i32 %rem57, 0
  %107 = select i1 %cmp58.not, i32 -15720296, i32 539453251
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1149294879, i32 616416672
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1130972622, i32 616416672
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem62 = srem i32 %126, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %127 = select i1 %cmp63.not, i32 1033830772, i32 -220157405
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %rem65 = srem i32 %128, 5
  %cmp66.not = icmp eq i32 %rem65, 0
  %129 = select i1 %cmp66.not, i32 1033830772, i32 -1607713332
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %rem68 = srem i32 %130, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %131 = select i1 %cmp69, i32 1919050877, i32 1033830772
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1746413902, i32 1306581080
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1641205015, i32 1306581080
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1422124287, i32 178280929
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 814724648, i32 178280929
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
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
