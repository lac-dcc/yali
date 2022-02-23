; ModuleID = 'build_ollvm/programs/92/14.ll'
source_filename = "source-C-CXX/92/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %five.reg2mem = alloca i32*, align 8
  %three.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 309023774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 309023774, label %first
    i32 1689932581, label %originalBB
    i32 -310294570, label %originalBBpart2
    i32 -483694348, label %if.then
    i32 886936233, label %if.end
    i32 2119230549, label %originalBB88
    i32 2027187388, label %originalBBpart290
    i32 1866006526, label %if.then13
    i32 1767136501, label %if.then16
    i32 2073152468, label %originalBB92
    i32 1793595952, label %originalBBpart294
    i32 1371575850, label %if.then20
    i32 1611343951, label %if.else
    i32 -2026921938, label %if.end23
    i32 -1685405034, label %originalBB96
    i32 -1964740020, label %originalBBpart298
    i32 1898033683, label %if.else24
    i32 -541955677, label %if.end26
    i32 1261416373, label %originalBB100
    i32 1858794644, label %originalBBpart2102
    i32 1007188808, label %if.end27
    i32 -1561133986, label %if.then30
    i32 -1426095688, label %if.then33
    i32 -762461896, label %if.else35
    i32 886016315, label %if.then38
    i32 1700059358, label %originalBB104
    i32 632220069, label %originalBBpart2106
    i32 -1563231996, label %if.else40
    i32 -292737222, label %originalBB108
    i32 -1553278170, label %originalBBpart2110
    i32 -1422543151, label %if.end42
    i32 1543860405, label %if.end43
    i32 1057079010, label %if.end44
    i32 454646063, label %if.then47
    i32 1742830361, label %if.end49
    i32 -1059172926, label %originalBBalteredBB
    i32 -140866887, label %originalBB88alteredBB
    i32 1132863541, label %originalBB92alteredBB
    i32 878573348, label %originalBB96alteredBB
    i32 -1343736200, label %originalBB100alteredBB
    i32 -2086915716, label %originalBB104alteredBB
    i32 137714242, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then47, %if.end44, %if.end43, %if.end42, %originalBBpart2110, %originalBB108, %if.else40, %originalBBpart2106, %originalBB104, %if.then38, %if.else35, %if.then33, %if.then30, %if.end27, %originalBBpart2102, %originalBB100, %if.end26, %if.else24, %originalBBpart298, %originalBB96, %if.end23, %if.else, %if.then20, %originalBBpart294, %originalBB92, %if.then16, %if.then13, %originalBBpart290, %originalBB88, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -292737222, %originalBB108alteredBB ], [ 1700059358, %originalBB104alteredBB ], [ 1261416373, %originalBB100alteredBB ], [ -1685405034, %originalBB96alteredBB ], [ 2073152468, %originalBB92alteredBB ], [ 2119230549, %originalBB88alteredBB ], [ 1689932581, %originalBBalteredBB ], [ 1742830361, %if.then47 ], [ %147, %if.end44 ], [ 1057079010, %if.end43 ], [ 1543860405, %if.end42 ], [ -1422543151, %originalBBpart2110 ], [ %145, %originalBB108 ], [ %136, %if.else40 ], [ -1422543151, %originalBBpart2106 ], [ %127, %originalBB104 ], [ %118, %if.then38 ], [ %109, %if.else35 ], [ 1543860405, %if.then33 ], [ %107, %if.then30 ], [ %105, %if.end27 ], [ 1007188808, %originalBBpart2102 ], [ %103, %originalBB100 ], [ %94, %if.end26 ], [ -541955677, %if.else24 ], [ -541955677, %originalBBpart298 ], [ %85, %originalBB96 ], [ %76, %if.end23 ], [ -2026921938, %if.else ], [ -2026921938, %if.then20 ], [ %67, %originalBBpart294 ], [ %66, %originalBB92 ], [ %56, %if.then16 ], [ %47, %if.then13 ], [ %45, %originalBBpart290 ], [ %44, %originalBB88 ], [ %34, %if.end ], [ 886936233, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 1689932581, i32 -1059172926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  %three = alloca i32, align 4
  store i32* %three, i32** %three.reg2mem, align 8
  %five = alloca i32, align 4
  store i32* %five, i32** %five.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload115 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload115, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %9 = load i32, i32* %a, align 4
  %rem = srem i32 %9, 3
  %cmp = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp to i32
  %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload118 = load volatile i32*, i32** %three.reg2mem, align 8
  store i32 %conv, i32* %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload118, align 4
  %10 = load i32, i32* %a, align 4
  %rem1 = srem i32 %10, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %conv3 = zext i1 %cmp2 to i32
  %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload122 = load volatile i32*, i32** %five.reg2mem, align 8
  store i32 %conv3, i32* %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload122, align 4
  %11 = load i32, i32* %a, align 4
  %rem4 = srem i32 %11, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %conv6.neg.neg = zext i1 %cmp5 to i32
  %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload117 = load volatile i32*, i32** %three.reg2mem, align 8
  %12 = load i32, i32* %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload117, align 4
  %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload121 = load volatile i32*, i32** %five.reg2mem, align 8
  %13 = load i32, i32* %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload121, align 4
  %14 = add i32 %12, %conv6.neg.neg
  %.neg = add i32 %14, %13
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126 = load volatile i32*, i32** %sum.reg2mem, align 8
  %15 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126, align 4
  %cmp8 = icmp eq i32 %15, 3
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -310294570, i32 -1059172926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -483694348, i32 886936233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2119230549, i32 -140866887
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125 = load volatile i32*, i32** %sum.reg2mem, align 8
  %35 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125, align 4
  %cmp11 = icmp eq i32 %35, 2
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2027187388, i32 -140866887
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1866006526, i32 1007188808
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload116 = load volatile i32*, i32** %three.reg2mem, align 8
  %46 = load i32, i32* %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload116, align 4
  %cmp14 = icmp eq i32 %46, 1
  %47 = select i1 %cmp14, i32 1767136501, i32 1898033683
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2073152468, i32 1132863541
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 51)
  %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload120 = load volatile i32*, i32** %five.reg2mem, align 8
  %57 = load i32, i32* %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload120, align 4
  %cmp18 = icmp eq i32 %57, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1793595952, i32 1132863541
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %67 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1371575850, i32 1611343951
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1685405034, i32 878573348
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1964740020, i32 878573348
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1261416373, i32 -1343736200
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1858794644, i32 -1343736200
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124 = load volatile i32*, i32** %sum.reg2mem, align 8
  %104 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124, align 4
  %cmp28 = icmp eq i32 %104, 1
  %105 = select i1 %cmp28, i32 -1561133986, i32 1057079010
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload = load volatile i32*, i32** %three.reg2mem, align 8
  %106 = load i32, i32* %three.reg2mem.0.three.reg2mem.0.three.reg2mem.0.three.reload, align 4
  %cmp31 = icmp eq i32 %106, 1
  %107 = select i1 %cmp31, i32 -1426095688, i32 -762461896
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload119 = load volatile i32*, i32** %five.reg2mem, align 8
  %108 = load i32, i32* %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload119, align 4
  %cmp36 = icmp eq i32 %108, 1
  %109 = select i1 %cmp36, i32 886016315, i32 -1563231996
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1700059358, i32 -2086915716
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 53)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 632220069, i32 -2086915716
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -292737222, i32 137714242
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 55)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1553278170, i32 137714242
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123 = load volatile i32*, i32** %sum.reg2mem, align 8
  %146 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123, align 4
  %cmp45 = icmp eq i32 %146, 0
  %147 = select i1 %cmp45, i32 454646063, i32 1742830361
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %148 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 51)
  %five.reg2mem.0.five.reg2mem.0.five.reg2mem.0.five.reload = load volatile i32*, i32** %five.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
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
