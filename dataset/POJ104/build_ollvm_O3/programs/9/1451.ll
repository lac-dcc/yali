; ModuleID = 'build_ollvm/programs/9/1451.ll'
source_filename = "source-C-CXX/9/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [25 x i32]*, align 8
  %a.reg2mem = alloca [25 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem151 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem151, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1403388315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1403388315, label %first
    i32 -452790755, label %originalBB
    i32 -2135084519, label %originalBBpart2
    i32 -355214927, label %for.cond
    i32 709734257, label %originalBB77
    i32 -1802266920, label %originalBBpart290
    i32 1896592, label %for.body
    i32 251894735, label %for.inc
    i32 -364532538, label %for.end
    i32 1627604530, label %for.cond6
    i32 285782587, label %for.body8
    i32 -1087313355, label %originalBB92
    i32 -884130877, label %originalBBpart299
    i32 710792961, label %for.cond9
    i32 1033929415, label %originalBB101
    i32 -2111847101, label %originalBBpart2105
    i32 1282531794, label %for.body12
    i32 387803497, label %originalBB107
    i32 -2114237826, label %originalBBpart2109
    i32 -934121173, label %land.lhs.true
    i32 -244601827, label %originalBB111
    i32 -810674536, label %originalBBpart2113
    i32 1501369151, label %if.then
    i32 -207449488, label %if.end
    i32 -2107821645, label %for.inc28
    i32 1798991760, label %for.end30
    i32 -1912061666, label %if.then34
    i32 -1659313353, label %if.end37
    i32 1566790833, label %for.inc38
    i32 1191888936, label %for.end39
    i32 -693800439, label %for.cond40
    i32 -528094494, label %for.body43
    i32 76363194, label %for.cond44
    i32 1767418520, label %for.body48
    i32 1473830101, label %originalBB115
    i32 248893777, label %originalBBpart2124
    i32 112336654, label %if.then55
    i32 1880457056, label %if.end66
    i32 1351865393, label %for.inc67
    i32 1167810194, label %originalBB126
    i32 -291104041, label %originalBBpart2139
    i32 -128607205, label %for.end69
    i32 -1408598592, label %for.inc70
    i32 -2082631102, label %originalBB141
    i32 -1382309293, label %originalBBpart2148
    i32 1507058201, label %for.end72
    i32 -1798992860, label %originalBBalteredBB
    i32 2033045970, label %originalBB77alteredBB
    i32 -93368861, label %originalBB92alteredBB
    i32 -1712444941, label %originalBB101alteredBB
    i32 126589940, label %originalBB107alteredBB
    i32 -1767882830, label %originalBB111alteredBB
    i32 527168827, label %originalBB115alteredBB
    i32 1700513385, label %originalBB126alteredBB
    i32 -699194384, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB141, %for.inc70, %for.end69, %originalBBpart2139, %originalBB126, %for.inc67, %if.end66, %if.then55, %originalBBpart2124, %originalBB115, %for.body48, %for.cond44, %for.body43, %for.cond40, %for.end39, %for.inc38, %if.end37, %if.then34, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart2113, %originalBB111, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body12, %originalBBpart2105, %originalBB101, %for.cond9, %originalBBpart299, %originalBB92, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart290, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2082631102, %originalBB141alteredBB ], [ 1167810194, %originalBB126alteredBB ], [ 1473830101, %originalBB115alteredBB ], [ -244601827, %originalBB111alteredBB ], [ 387803497, %originalBB107alteredBB ], [ 1033929415, %originalBB101alteredBB ], [ -1087313355, %originalBB92alteredBB ], [ 709734257, %originalBB77alteredBB ], [ -452790755, %originalBBalteredBB ], [ -693800439, %originalBBpart2148 ], [ %228, %originalBB141 ], [ %217, %for.inc70 ], [ -1408598592, %for.end69 ], [ 76363194, %originalBBpart2139 ], [ %208, %originalBB126 ], [ %197, %for.inc67 ], [ 1351865393, %if.end66 ], [ 1880457056, %if.then55 ], [ %180, %originalBBpart2124 ], [ %179, %originalBB115 ], [ %165, %for.body48 ], [ %156, %for.cond44 ], [ 76363194, %for.body43 ], [ %150, %for.cond40 ], [ -693800439, %for.end39 ], [ 1627604530, %for.inc38 ], [ 1566790833, %if.end37 ], [ -1659313353, %if.then34 ], [ %144, %for.end30 ], [ 710792961, %for.inc28 ], [ -2107821645, %if.end ], [ -207449488, %if.then ], [ %137, %originalBBpart2113 ], [ %136, %originalBB111 ], [ %123, %land.lhs.true ], [ %114, %originalBBpart2109 ], [ %113, %originalBB107 ], [ %100, %for.body12 ], [ %91, %originalBBpart2105 ], [ %90, %originalBB101 ], [ %78, %for.cond9 ], [ 710792961, %originalBBpart299 ], [ %69, %originalBB92 ], [ %58, %for.body8 ], [ %49, %for.cond6 ], [ 1627604530, %for.end ], [ -355214927, %for.inc ], [ 251894735, %for.body ], [ %41, %originalBBpart290 ], [ %40, %originalBB77 ], [ %28, %for.cond ], [ -355214927, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i1, i1* %.reg2mem151, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152
  %8 = select i1 %7, i32 -452790755, i32 -1798992860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem, align 8
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload212 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload212, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %9 = bitcast [25 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %10 = bitcast [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2135084519, i32 -1798992860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 709734257, i32 2033045970
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %31 = add i32 %30, -1
  %cmp = icmp sle i32 %29, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1802266920, i32 2033045970
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1896592, i32 -364532538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %.neg4 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %45 = add i32 %44, -1
  %idxprom3 = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %47 = add i32 %46, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %cmp7 = icmp sgt i32 %48, -1
  %49 = select i1 %cmp7, i32 285782587, i32 1191888936
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1087313355, i32 -93368861
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %60 = add i32 %59, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -884130877, i32 -93368861
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1033929415, i32 -1712444941
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %81 = add i32 %80, -1
  %cmp11 = icmp sle i32 %79, %81
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2111847101, i32 -1712444941
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %91 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1282531794, i32 1798991760
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 387803497, i32 126589940
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom13 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %idxprom13
  %102 = load i32, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom15 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %102, %104
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2114237826, i32 126589940
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %114 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -934121173, i32 -207449488
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -244601827, i32 -1767882830
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom18 = sext i32 %124 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i64 0, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom20 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, i64 0, i64 %idxprom20
  %127 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %125, %127
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -810674536, i32 -1767882830
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %137 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1501369151, i32 -207449488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom23 = sext i32 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, i64 0, i64 %idxprom23
  %139 = load i32, i32* %arrayidx24, align 4
  %.neg3 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom26 = sext i32 %140 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, i64 0, i64 %idxprom26
  store i32 %.neg3, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %.neg2 = add i32 %141, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom31 = sext i32 %142 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, i64 0, i64 %idxprom31
  %143 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %143, 0
  %144 = select i1 %cmp33, i32 -1912061666, i32 -1659313353
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom35 = sext i32 %145 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %.neg1 = add i32 %146, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %149 = add i32 %148, -2
  %cmp42.not = icmp sgt i32 %147, %149
  %150 = select i1 %cmp42.not, i32 1507058201, i32 -528094494
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %154 = add i32 %152, -2
  %155 = sub i32 %154, %153
  %cmp47.not = icmp sgt i32 %151, %155
  %156 = select i1 %cmp47.not, i32 -128607205, i32 1767418520
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1473830101, i32 527168827
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom49 = sext i32 %166 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, i64 0, i64 %idxprom49
  %167 = load i32, i32* %arrayidx50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %169 = add i32 %168, 1
  %idxprom52 = sext i32 %169 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 %idxprom52
  %170 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %167, %170
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 248893777, i32 527168827
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %180 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 112336654, i32 1880457056
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %.neg = add i32 %181, 1
  %idxprom57 = sext i32 %.neg to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 %idxprom57
  %182 = load i32, i32* %arrayidx58, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload211 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %182, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload211, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom59 = sext i32 %183 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, i64 0, i64 %idxprom59
  %184 = load i32, i32* %arrayidx60, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %186 = add i32 %185, 1
  %idxprom62 = sext i32 %186 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, i64 0, i64 %idxprom62
  store i32 %184, i32* %arrayidx63, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %187 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom64 = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 %idxprom64
  store i32 %187, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1167810194, i32 1700513385
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %199 = add i32 %198, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %199, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -291104041, i32 1700513385
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2082631102, i32 -699194384
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1382309293, i32 -699194384
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %230 = add i32 %229, -1
  %idxprom74 = sext i32 %230 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, i64 0, i64 %idxprom74
  %231 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %233 = add i32 %232, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %233, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %235 = add i32 %234, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %235, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %237 = add i32 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %237, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
