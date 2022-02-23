; ModuleID = 'build_ollvm/programs/92/2091.ll'
source_filename = "source-C-CXX/92/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %cmp61 = icmp eq i32 %rem1, 0
  %1 = select i1 %cmp61, i32 -1697231034, i32 1826972982
  %cmp59 = icmp eq i32 %rem2, 0
  %cmp57 = icmp eq i32 %rem, 0
  %2 = select i1 %cmp57, i32 1188577772, i32 1826972982
  %cmp53 = icmp sgt i32 %rem1, 0
  %cmp51 = icmp sgt i32 %rem, 0
  %3 = select i1 %cmp51, i32 -1838709693, i32 1666144951
  %cmp49 = icmp sgt i32 %rem2, 0
  %4 = select i1 %cmp49, i32 -989433228, i32 1666144951
  %5 = select i1 %cmp53, i32 964839943, i32 860438479
  %6 = select i1 %cmp51, i32 -478203723, i32 860438479
  %7 = select i1 %cmp49, i32 -1267143751, i32 -2129107724
  %8 = select i1 %cmp49, i32 -1070479258, i32 -1019292086
  %9 = select i1 %cmp51, i32 -79151686, i32 877684050
  %10 = select i1 %cmp59, i32 153968035, i32 877684050
  %11 = select i1 %cmp61, i32 -1130173898, i32 877684050
  %12 = select i1 %cmp53, i32 -702429493, i32 -653708991
  %13 = select i1 %cmp59, i32 275718224, i32 -653708991
  %14 = select i1 %cmp61, i32 -1943351767, i32 -98925935
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 863968413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 863968413, label %first
    i32 -2042557040, label %land.lhs.true
    i32 -1943351767, label %land.lhs.true6
    i32 -640702141, label %originalBB
    i32 -1098475394, label %originalBBpart2
    i32 166828201, label %if.then
    i32 -98925935, label %if.else
    i32 -1584896358, label %originalBB71
    i32 -1581914866, label %originalBBpart273
    i32 -120677047, label %land.lhs.true10
    i32 275718224, label %land.lhs.true12
    i32 -702429493, label %if.then14
    i32 -653708991, label %if.else16
    i32 -1130173898, label %land.lhs.true18
    i32 153968035, label %land.lhs.true20
    i32 -79151686, label %if.then22
    i32 877684050, label %if.else24
    i32 826026056, label %originalBB75
    i32 -2070718154, label %originalBBpart277
    i32 515034324, label %land.lhs.true26
    i32 -1070479258, label %land.lhs.true28
    i32 -346658260, label %originalBB79
    i32 -826219336, label %originalBBpart281
    i32 -569755461, label %if.then30
    i32 -2137917920, label %originalBB83
    i32 -270072449, label %originalBBpart285
    i32 -1019292086, label %if.else32
    i32 -107033679, label %originalBB87
    i32 -1393314166, label %originalBBpart289
    i32 -1621785727, label %land.lhs.true34
    i32 -1267143751, label %land.lhs.true36
    i32 142766305, label %originalBB91
    i32 -163022904, label %originalBBpart293
    i32 -343633196, label %if.then38
    i32 1807016517, label %originalBB95
    i32 1107188257, label %originalBBpart297
    i32 -2129107724, label %if.else40
    i32 1172284499, label %originalBB99
    i32 1064644035, label %originalBBpart2101
    i32 -455248151, label %land.lhs.true42
    i32 -478203723, label %land.lhs.true44
    i32 964839943, label %if.then46
    i32 860438479, label %if.else48
    i32 -989433228, label %land.lhs.true50
    i32 -1838709693, label %land.lhs.true52
    i32 1884794211, label %originalBB103
    i32 1777167447, label %originalBBpart2105
    i32 552182420, label %if.then54
    i32 1666144951, label %if.else56
    i32 1188577772, label %land.lhs.true58
    i32 887139600, label %originalBB107
    i32 1083598621, label %originalBBpart2109
    i32 -848783187, label %land.lhs.true60
    i32 -1697231034, label %if.then62
    i32 -1484743217, label %originalBB111
    i32 1384195218, label %originalBBpart2113
    i32 1826972982, label %if.end
    i32 -1105174300, label %if.end64
    i32 1683378864, label %if.end65
    i32 -1157016988, label %if.end66
    i32 424740081, label %if.end67
    i32 -1834567579, label %if.end68
    i32 -931118293, label %if.end69
    i32 523565977, label %if.end70
    i32 404761759, label %originalBBalteredBB
    i32 638503113, label %originalBB71alteredBB
    i32 1497405830, label %originalBB75alteredBB
    i32 -74561266, label %originalBB79alteredBB
    i32 -1329534312, label %originalBB83alteredBB
    i32 653905468, label %originalBB87alteredBB
    i32 -933168870, label %originalBB91alteredBB
    i32 1887500400, label %originalBB95alteredBB
    i32 183401720, label %originalBB99alteredBB
    i32 352851916, label %originalBB103alteredBB
    i32 -1892303493, label %originalBB107alteredBB
    i32 1848666654, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %if.end68, %if.end67, %if.end66, %if.end65, %if.end64, %if.end, %originalBBpart2113, %originalBB111, %if.then62, %land.lhs.true60, %originalBBpart2109, %originalBB107, %land.lhs.true58, %if.else56, %if.then54, %originalBBpart2105, %originalBB103, %land.lhs.true52, %land.lhs.true50, %if.else48, %if.then46, %land.lhs.true44, %land.lhs.true42, %originalBBpart2101, %originalBB99, %if.else40, %originalBBpart297, %originalBB95, %if.then38, %originalBBpart293, %originalBB91, %land.lhs.true36, %land.lhs.true34, %originalBBpart289, %originalBB87, %if.else32, %originalBBpart285, %originalBB83, %if.then30, %originalBBpart281, %originalBB79, %land.lhs.true28, %land.lhs.true26, %originalBBpart277, %originalBB75, %if.else24, %if.then22, %land.lhs.true20, %land.lhs.true18, %if.else16, %if.then14, %land.lhs.true12, %land.lhs.true10, %originalBBpart273, %originalBB71, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true6, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1484743217, %originalBB111alteredBB ], [ 887139600, %originalBB107alteredBB ], [ 1884794211, %originalBB103alteredBB ], [ 1172284499, %originalBB99alteredBB ], [ 1807016517, %originalBB95alteredBB ], [ 142766305, %originalBB91alteredBB ], [ -107033679, %originalBB87alteredBB ], [ -2137917920, %originalBB83alteredBB ], [ -346658260, %originalBB79alteredBB ], [ 826026056, %originalBB75alteredBB ], [ -1584896358, %originalBB71alteredBB ], [ -640702141, %originalBBalteredBB ], [ 523565977, %if.end69 ], [ -931118293, %if.end68 ], [ -1834567579, %if.end67 ], [ 424740081, %if.end66 ], [ -1157016988, %if.end65 ], [ 1683378864, %if.end64 ], [ -1105174300, %if.end ], [ 1826972982, %originalBBpart2113 ], [ %240, %originalBB111 ], [ %231, %if.then62 ], [ %1, %land.lhs.true60 ], [ %222, %originalBBpart2109 ], [ %221, %originalBB107 ], [ %212, %land.lhs.true58 ], [ %2, %if.else56 ], [ -1105174300, %if.then54 ], [ %203, %originalBBpart2105 ], [ %202, %originalBB103 ], [ %193, %land.lhs.true52 ], [ %3, %land.lhs.true50 ], [ %4, %if.else48 ], [ 1683378864, %if.then46 ], [ %5, %land.lhs.true44 ], [ %6, %land.lhs.true42 ], [ %184, %originalBBpart2101 ], [ %183, %originalBB99 ], [ %174, %if.else40 ], [ -1157016988, %originalBBpart297 ], [ %165, %originalBB95 ], [ %156, %if.then38 ], [ %147, %originalBBpart293 ], [ %146, %originalBB91 ], [ %137, %land.lhs.true36 ], [ %7, %land.lhs.true34 ], [ %128, %originalBBpart289 ], [ %127, %originalBB87 ], [ %118, %if.else32 ], [ 424740081, %originalBBpart285 ], [ %109, %originalBB83 ], [ %100, %if.then30 ], [ %91, %originalBBpart281 ], [ %90, %originalBB79 ], [ %81, %land.lhs.true28 ], [ %8, %land.lhs.true26 ], [ %72, %originalBBpart277 ], [ %71, %originalBB75 ], [ %62, %if.else24 ], [ -1834567579, %if.then22 ], [ %9, %land.lhs.true20 ], [ %10, %land.lhs.true18 ], [ %11, %if.else16 ], [ -931118293, %if.then14 ], [ %12, %land.lhs.true12 ], [ %13, %land.lhs.true10 ], [ %53, %originalBBpart273 ], [ %52, %originalBB71 ], [ %43, %if.else ], [ 523565977, %if.then ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %land.lhs.true6 ], [ %14, %land.lhs.true ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %15 = select i1 %cmp, i32 -2042557040, i32 -98925935
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -640702141, i32 404761759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp49, i1* %cmp7.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1098475394, i32 404761759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %34 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 166828201, i32 -98925935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1584896358, i32 638503113
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  store i1 %cmp57, i1* %cmp9.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1581914866, i32 638503113
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %53 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -120677047, i32 -653708991
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 826026056, i32 1497405830
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  store i1 %cmp57, i1* %cmp25.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2070718154, i32 1497405830
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %72 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 515034324, i32 -1019292086
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -346658260, i32 -74561266
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i1 %cmp53, i1* %cmp29.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -826219336, i32 -74561266
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %91 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -569755461, i32 -1019292086
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2137917920, i32 -1329534312
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 51)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -270072449, i32 -1329534312
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -107033679, i32 653905468
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i1 %cmp61, i1* %cmp33.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1393314166, i32 653905468
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %128 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1621785727, i32 -2129107724
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 142766305, i32 -933168870
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i1 %cmp51, i1* %cmp37.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -163022904, i32 -933168870
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %147 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -343633196, i32 -2129107724
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1807016517, i32 1887500400
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 53)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1107188257, i32 1887500400
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1172284499, i32 183401720
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp41.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1064644035, i32 183401720
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %184 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -455248151, i32 860438479
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1884794211, i32 352851916
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1777167447, i32 352851916
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %203 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 552182420, i32 1666144951
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 887139600, i32 -1892303493
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1083598621, i32 -1892303493
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %222 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -848783187, i32 1826972982
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1484743217, i32 1848666654
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1384195218, i32 1848666654
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
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
