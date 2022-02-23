; ModuleID = 'build_ollvm/programs/92/603.ll'
source_filename = "source-C-CXX/92/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %mul53 = mul nsw i32 %rem1, %rem2
  %mul54 = mul nsw i32 %mul53, %rem
  %cmp55 = icmp sgt i32 %mul54, 0
  %1 = select i1 %cmp55, i32 -866540732, i32 -1697272748
  %cmp49 = icmp sgt i32 %rem1, 0
  %2 = select i1 %cmp49, i32 642631689, i32 358522582
  %cmp47 = icmp sgt i32 %rem2, 0
  %3 = select i1 %cmp47, i32 -1416196487, i32 358522582
  %cmp45 = icmp eq i32 %mul54, 0
  %4 = select i1 %cmp45, i32 449443387, i32 358522582
  %5 = select i1 %cmp47, i32 -1038230614, i32 2129227256
  %cmp37 = icmp sgt i32 %rem, 0
  %6 = select i1 %cmp37, i32 1466324707, i32 2129227256
  %7 = select i1 %cmp45, i32 2100572193, i32 2129227256
  %8 = select i1 %cmp49, i32 -1190421270, i32 1612041244
  %cmp20 = icmp eq i32 %rem1, 0
  %9 = select i1 %cmp20, i32 -1026091625, i32 -659237279
  %cmp18 = icmp eq i32 %rem, 0
  %cmp14 = icmp eq i32 %rem2, 0
  %10 = select i1 %cmp14, i32 2007072522, i32 -2019830288
  %11 = select i1 %cmp18, i32 -57303745, i32 -2019830288
  %12 = select i1 %cmp20, i32 111271863, i32 918066877
  %13 = select i1 %cmp14, i32 1056102595, i32 -1747690714
  %14 = select i1 %cmp20, i32 -444358573, i32 -1747690714
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -499285973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -499285973, label %first
    i32 1917047310, label %land.lhs.true
    i32 -444358573, label %land.lhs.true4
    i32 1056102595, label %if.then
    i32 -1747690714, label %if.else
    i32 111271863, label %land.lhs.true8
    i32 24296700, label %originalBB
    i32 -1971783744, label %originalBBpart2
    i32 736433599, label %if.then10
    i32 -766972832, label %originalBB60
    i32 -1015224060, label %originalBBpart262
    i32 918066877, label %if.end
    i32 -57303745, label %land.lhs.true13
    i32 2007072522, label %if.then15
    i32 -2019830288, label %if.end17
    i32 879631284, label %originalBB64
    i32 -1630166512, label %originalBBpart266
    i32 773360151, label %land.lhs.true19
    i32 -1026091625, label %if.then21
    i32 -659237279, label %if.end23
    i32 -1580359445, label %originalBB68
    i32 8144981, label %originalBBpart272
    i32 75370360, label %land.lhs.true26
    i32 1836739150, label %originalBB74
    i32 868733810, label %originalBBpart276
    i32 -1202652377, label %land.lhs.true28
    i32 -1190421270, label %if.then30
    i32 1612041244, label %if.end32
    i32 2100572193, label %land.lhs.true36
    i32 1466324707, label %land.lhs.true38
    i32 -1038230614, label %if.then40
    i32 1072704075, label %originalBB78
    i32 1333117627, label %originalBBpart280
    i32 2129227256, label %if.end42
    i32 449443387, label %land.lhs.true46
    i32 -1416196487, label %land.lhs.true48
    i32 642631689, label %if.then50
    i32 1948351061, label %originalBB82
    i32 2124233298, label %originalBBpart284
    i32 358522582, label %if.end52
    i32 -866540732, label %if.then56
    i32 -1697272748, label %if.end58
    i32 1299006737, label %if.end59
    i32 -913791032, label %originalBBalteredBB
    i32 722609057, label %originalBB60alteredBB
    i32 -792893605, label %originalBB64alteredBB
    i32 1755906657, label %originalBB68alteredBB
    i32 -24360715, label %originalBB74alteredBB
    i32 1478045487, label %originalBB78alteredBB
    i32 2017407732, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %if.then56, %if.end52, %originalBBpart284, %originalBB82, %if.then50, %land.lhs.true48, %land.lhs.true46, %if.end42, %originalBBpart280, %originalBB78, %if.then40, %land.lhs.true38, %land.lhs.true36, %if.end32, %if.then30, %land.lhs.true28, %originalBBpart276, %originalBB74, %land.lhs.true26, %originalBBpart272, %originalBB68, %if.end23, %if.then21, %land.lhs.true19, %originalBBpart266, %originalBB64, %if.end17, %if.then15, %land.lhs.true13, %if.end, %originalBBpart262, %originalBB60, %if.then10, %originalBBpart2, %originalBB, %land.lhs.true8, %if.else, %if.then, %land.lhs.true4, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1948351061, %originalBB82alteredBB ], [ 1072704075, %originalBB78alteredBB ], [ 1836739150, %originalBB74alteredBB ], [ -1580359445, %originalBB68alteredBB ], [ 879631284, %originalBB64alteredBB ], [ -766972832, %originalBB60alteredBB ], [ 24296700, %originalBBalteredBB ], [ 1299006737, %if.end58 ], [ -1697272748, %if.then56 ], [ %1, %if.end52 ], [ 358522582, %originalBBpart284 ], [ %145, %originalBB82 ], [ %136, %if.then50 ], [ %2, %land.lhs.true48 ], [ %3, %land.lhs.true46 ], [ %4, %if.end42 ], [ 2129227256, %originalBBpart280 ], [ %127, %originalBB78 ], [ %118, %if.then40 ], [ %5, %land.lhs.true38 ], [ %6, %land.lhs.true36 ], [ %7, %if.end32 ], [ 1612041244, %if.then30 ], [ %8, %land.lhs.true28 ], [ %109, %originalBBpart276 ], [ %108, %originalBB74 ], [ %99, %land.lhs.true26 ], [ %90, %originalBBpart272 ], [ %89, %originalBB68 ], [ %80, %if.end23 ], [ -659237279, %if.then21 ], [ %9, %land.lhs.true19 ], [ %71, %originalBBpart266 ], [ %70, %originalBB64 ], [ %61, %if.end17 ], [ -2019830288, %if.then15 ], [ %10, %land.lhs.true13 ], [ %11, %if.end ], [ 918066877, %originalBBpart262 ], [ %52, %originalBB60 ], [ %43, %if.then10 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %land.lhs.true8 ], [ %12, %if.else ], [ 1299006737, %if.then ], [ %13, %land.lhs.true4 ], [ %14, %land.lhs.true ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %15 = select i1 %cmp, i32 1917047310, i32 -1747690714
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 24296700, i32 -913791032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp9.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1971783744, i32 -913791032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %34 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 736433599, i32 918066877
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -766972832, i32 722609057
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1015224060, i32 722609057
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 879631284, i32 -792893605
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1630166512, i32 -792893605
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %71 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 773360151, i32 -659237279
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1580359445, i32 1755906657
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i1 %cmp45, i1* %cmp25.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 8144981, i32 1755906657
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %90 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 75370360, i32 1612041244
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1836739150, i32 -24360715
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp27.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 868733810, i32 -24360715
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %109 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1202652377, i32 1612041244
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1072704075, i32 1478045487
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 53)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1333117627, i32 1478045487
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1948351061, i32 2017407732
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 51)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2124233298, i32 2017407732
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
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
