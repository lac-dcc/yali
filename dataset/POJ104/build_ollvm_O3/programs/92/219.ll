; ModuleID = 'build_ollvm/programs/92/219.ll'
source_filename = "source-C-CXX/92/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [3 x i32], align 4
  %c = alloca [3 x i32], align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -189715611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -189715611, label %first
    i32 996855843, label %lor.lhs.false
    i32 93032665, label %originalBB
    i32 2082454646, label %originalBBpart2
    i32 -1763044732, label %lor.lhs.false3
    i32 728036179, label %if.then
    i32 -892211216, label %if.then8
    i32 249020591, label %if.else
    i32 336509782, label %if.end
    i32 -1877856284, label %if.then12
    i32 1607550461, label %originalBB58
    i32 527508213, label %originalBBpart260
    i32 -1416954541, label %if.else14
    i32 1797758605, label %originalBB62
    i32 -1631236488, label %originalBBpart264
    i32 479801528, label %if.end16
    i32 -1374385976, label %originalBB66
    i32 -1684779028, label %originalBBpart275
    i32 105375859, label %if.then19
    i32 -1727867975, label %if.else21
    i32 164445865, label %if.end23
    i32 -1956981428, label %for.cond
    i32 684413217, label %for.body
    i32 -1204590732, label %if.then27
    i32 456353495, label %originalBB77
    i32 -1011728716, label %originalBBpart286
    i32 1165513409, label %if.end32
    i32 -1905706717, label %for.inc
    i32 -1598227792, label %for.end
    i32 -602964574, label %originalBB88
    i32 444484856, label %originalBBpart290
    i32 -1487124578, label %for.cond34
    i32 -299887320, label %for.body36
    i32 1843049091, label %for.inc40
    i32 -283172932, label %for.end42
    i32 -1838951091, label %if.else47
    i32 1474471833, label %originalBB92
    i32 -733769587, label %originalBBpart294
    i32 -357960043, label %if.end49
    i32 -2107402886, label %originalBB96
    i32 1186693174, label %originalBBpart298
    i32 105005516, label %originalBBalteredBB
    i32 1491168599, label %originalBB58alteredBB
    i32 1714833884, label %originalBB62alteredBB
    i32 -1483684150, label %originalBB66alteredBB
    i32 -2060375109, label %originalBB77alteredBB
    i32 1438350486, label %originalBB88alteredBB
    i32 631600123, label %originalBB92alteredBB
    i32 44465784, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB96, %if.end49, %originalBBpart294, %originalBB92, %if.else47, %for.end42, %for.inc40, %for.body36, %for.cond34, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end32, %originalBBpart286, %originalBB77, %if.then27, %for.body, %for.cond, %if.end23, %if.else21, %if.then19, %originalBBpart275, %originalBB66, %if.end16, %originalBBpart264, %originalBB62, %if.else14, %originalBBpart260, %originalBB58, %if.then12, %if.end, %if.else, %if.then8, %if.then, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else47 ], [ %i.0, %for.end42 ], [ %128, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end ], [ %106, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then27 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end23 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %168, %originalBB77alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB96 ], [ %n.0, %if.end49 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.else47 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond34 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end32 ], [ %n.0, %originalBBpart286 ], [ %.neg, %originalBB77 ], [ %n.0, %if.then27 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end23 ], [ %n.0, %if.else21 ], [ %n.0, %if.then19 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB66 ], [ %n.0, %if.end16 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %if.else14 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.then12 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then8 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %lor.lhs.false ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2107402886, %originalBB96alteredBB ], [ 1474471833, %originalBB92alteredBB ], [ -602964574, %originalBB88alteredBB ], [ 456353495, %originalBB77alteredBB ], [ -1374385976, %originalBB66alteredBB ], [ 1797758605, %originalBB62alteredBB ], [ 1607550461, %originalBB58alteredBB ], [ 93032665, %originalBBalteredBB ], [ %166, %originalBB96 ], [ %157, %if.end49 ], [ -357960043, %originalBBpart294 ], [ %148, %originalBB92 ], [ %139, %if.else47 ], [ -357960043, %for.end42 ], [ -1487124578, %for.inc40 ], [ 1843049091, %for.body36 ], [ %126, %for.cond34 ], [ -1487124578, %originalBBpart290 ], [ %124, %originalBB88 ], [ %115, %for.end ], [ -1956981428, %for.inc ], [ -1905706717, %if.end32 ], [ 1165513409, %originalBBpart286 ], [ %105, %originalBB77 ], [ %95, %if.then27 ], [ %86, %for.body ], [ %84, %for.cond ], [ -1956981428, %if.end23 ], [ 164445865, %if.else21 ], [ 164445865, %if.then19 ], [ %83, %originalBBpart275 ], [ %82, %originalBB66 ], [ %72, %if.end16 ], [ 479801528, %originalBBpart264 ], [ %63, %originalBB62 ], [ %54, %if.else14 ], [ 479801528, %originalBBpart260 ], [ %45, %originalBB58 ], [ %36, %if.then12 ], [ %27, %if.end ], [ 336509782, %if.else ], [ 336509782, %if.then8 ], [ %25, %if.then ], [ %23, %lor.lhs.false3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 728036179, i32 996855843
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 93032665, i32 105005516
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
  %20 = select i1 %19, i32 2082454646, i32 105005516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 728036179, i32 -1763044732
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %rem4 = srem i32 %22, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %23 = select i1 %cmp5, i32 728036179, i32 -1838951091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem6 = srem i32 %24, 3
  %cmp7 = icmp eq i32 %rem6, 0
  %25 = select i1 %cmp7, i32 -892211216, i32 249020591
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  store i32 3, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %rem10 = srem i32 %26, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %27 = select i1 %cmp11, i32 -1877856284, i32 -1416954541
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1607550461, i32 1491168599
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i32 5, i32* %arrayidx15alteredBB, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 527508213, i32 1491168599
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1797758605, i32 1714833884
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %arrayidx15alteredBB, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1631236488, i32 1714833884
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1374385976, i32 -1483684150
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %rem17 = srem i32 %73, 7
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1684779028, i32 -1483684150
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %83 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 105375859, i32 -1727867975
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  store i32 7, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 3
  %84 = select i1 %cmp24, i32 684413217, i32 -1598227792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %85, 0
  %86 = select i1 %cmp26.not, i32 1165513409, i32 -1204590732
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 456353495, i32 -2060375109
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom28
  %96 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %n.0 to i64
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %96, i32* %arrayidx31, align 4
  %.neg = add i32 %n.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1011728716, i32 -2060375109
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -602964574, i32 1438350486
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 444484856, i32 1438350486
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %125 = add i32 %n.0, -1
  %cmp35 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp35, i32 -299887320, i32 -283172932
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom37
  %127 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %129 = add i32 %n.0, -1
  %idxprom44 = sext i32 %129 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom44
  %130 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1474471833, i32 631600123
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -733769587, i32 631600123
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2107402886, i32 44465784
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1186693174, i32 44465784
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %167 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %n.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  store i32 %167, i32* %arrayidx31alteredBB, align 4
  %168 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
