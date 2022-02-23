; ModuleID = 'build_ollvm/programs/86/608.ll'
source_filename = "source-C-CXX/86/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload187.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2143066131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem186.0 = phi i1 [ undef, %entry ], [ %.reg2mem186.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2143066131, label %first
    i32 -1340741159, label %originalBB
    i32 332314542, label %originalBBpart2
    i32 -1043461909, label %for.cond
    i32 -862941612, label %for.body
    i32 -2105970514, label %for.inc
    i32 1382782404, label %originalBB37
    i32 -492624801, label %originalBBpart239
    i32 1969956319, label %for.end
    i32 35020040, label %while.cond
    i32 -284753990, label %lor.lhs.false
    i32 898297351, label %originalBB41
    i32 -816156142, label %originalBBpart243
    i32 -511734945, label %lor.lhs.false5
    i32 147566201, label %lor.lhs.false8
    i32 -1805785820, label %lor.lhs.false11
    i32 -1364936775, label %lor.rhs
    i32 1992570795, label %lor.end
    i32 -573341192, label %originalBB45
    i32 823441677, label %originalBBpart247
    i32 -1785333298, label %while.body
    i32 -1459358455, label %originalBB49
    i32 -748376216, label %originalBBpart2121
    i32 1755015836, label %for.cond28
    i32 -606433438, label %for.body30
    i32 -2128543324, label %originalBB123
    i32 -1702496482, label %originalBBpart2125
    i32 -191334135, label %for.inc34
    i32 1729610895, label %originalBB127
    i32 -1907134460, label %originalBBpart2138
    i32 -1903965233, label %for.end36
    i32 -1196973422, label %originalBB140
    i32 -562975402, label %originalBBpart2142
    i32 -2005818296, label %while.end
    i32 695694632, label %originalBBalteredBB
    i32 1566472037, label %originalBB37alteredBB
    i32 -188271931, label %originalBB41alteredBB
    i32 1601774137, label %originalBB45alteredBB
    i32 -1888623201, label %originalBB49alteredBB
    i32 -577799640, label %originalBB123alteredBB
    i32 -979933093, label %originalBB127alteredBB
    i32 -782686996, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %for.end36, %originalBBpart2138, %originalBB127, %for.inc34, %originalBBpart2125, %originalBB123, %for.body30, %for.cond28, %originalBBpart2121, %originalBB49, %while.body, %originalBBpart247, %originalBB45, %lor.end, %lor.rhs, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %originalBBpart243, %originalBB41, %lor.lhs.false, %while.cond, %for.end, %originalBBpart239, %originalBB37, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1196973422, %originalBB140alteredBB ], [ 1729610895, %originalBB127alteredBB ], [ -2128543324, %originalBB123alteredBB ], [ -1459358455, %originalBB49alteredBB ], [ -573341192, %originalBB45alteredBB ], [ 898297351, %originalBB41alteredBB ], [ 1382782404, %originalBB37alteredBB ], [ -1340741159, %originalBBalteredBB ], [ 35020040, %originalBBpart2142 ], [ %180, %originalBB140 ], [ %171, %for.end36 ], [ 1755015836, %originalBBpart2138 ], [ %162, %originalBB127 ], [ %151, %for.inc34 ], [ -191334135, %originalBBpart2125 ], [ %142, %originalBB123 ], [ %132, %for.body30 ], [ %123, %for.cond28 ], [ 1755015836, %originalBBpart2121 ], [ %121, %originalBB49 ], [ %97, %while.body ], [ %88, %originalBBpart247 ], [ %87, %originalBB45 ], [ %78, %lor.end ], [ 1992570795, %lor.rhs ], [ %68, %lor.lhs.false11 ], [ %66, %lor.lhs.false8 ], [ %64, %lor.lhs.false5 ], [ %62, %originalBBpart243 ], [ %61, %originalBB41 ], [ %51, %lor.lhs.false ], [ %42, %while.cond ], [ 35020040, %for.end ], [ -1043461909, %originalBBpart239 ], [ %40, %originalBB37 ], [ %29, %for.inc ], [ -2105970514, %for.body ], [ %19, %for.cond ], [ -1043461909, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem186.0.be = phi i1 [ %.reg2mem186.0, %loopEntry ], [ %.reg2mem186.0, %originalBB140alteredBB ], [ %.reg2mem186.0, %originalBB127alteredBB ], [ %.reg2mem186.0, %originalBB123alteredBB ], [ %.reg2mem186.0, %originalBB49alteredBB ], [ %.reg2mem186.0, %originalBB45alteredBB ], [ %.reg2mem186.0, %originalBB41alteredBB ], [ %.reg2mem186.0, %originalBB37alteredBB ], [ %.reg2mem186.0, %originalBBalteredBB ], [ %.reg2mem186.0, %originalBBpart2142 ], [ %.reg2mem186.0, %originalBB140 ], [ %.reg2mem186.0, %for.end36 ], [ %.reg2mem186.0, %originalBBpart2138 ], [ %.reg2mem186.0, %originalBB127 ], [ %.reg2mem186.0, %for.inc34 ], [ %.reg2mem186.0, %originalBBpart2125 ], [ %.reg2mem186.0, %originalBB123 ], [ %.reg2mem186.0, %for.body30 ], [ %.reg2mem186.0, %for.cond28 ], [ %.reg2mem186.0, %originalBBpart2121 ], [ %.reg2mem186.0, %originalBB49 ], [ %.reg2mem186.0, %while.body ], [ %.reg2mem186.0, %originalBBpart247 ], [ %.reg2mem186.0, %originalBB45 ], [ %.reg2mem186.0, %lor.end ], [ %cmp15, %lor.rhs ], [ true, %lor.lhs.false11 ], [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false5 ], [ true, %originalBBpart243 ], [ %.reg2mem186.0, %originalBB41 ], [ %.reg2mem186.0, %lor.lhs.false ], [ true, %while.cond ], [ %.reg2mem186.0, %for.end ], [ %.reg2mem186.0, %originalBBpart239 ], [ %.reg2mem186.0, %originalBB37 ], [ %.reg2mem186.0, %for.inc ], [ %.reg2mem186.0, %for.body ], [ %.reg2mem186.0, %for.cond ], [ %.reg2mem186.0, %originalBBpart2 ], [ %.reg2mem186.0, %originalBB ], [ %.reg2mem186.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -1340741159, i32 695694632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca [6 x i32], align 16
  store [6 x i32]* %t, [6 x i32]** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 332314542, i32 695694632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -862941612, i32 1969956319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom = sext i32 %20 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1382782404, i32 1566472037
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -492624801, i32 1566472037
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166, i64 0, i64 0
  %41 = load i32, i32* %arrayidx1, align 16
  %cmp2.not = icmp eq i32 %41, 0
  %42 = select i1 %cmp2.not, i32 -284753990, i32 1992570795
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 898297351, i32 -188271931
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165, i64 0, i64 1
  %52 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %52, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -816156142, i32 -188271931
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1992570795, i32 -511734945
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164, i64 0, i64 2
  %63 = load i32, i32* %arrayidx6, align 8
  %cmp7.not = icmp eq i32 %63, 0
  %64 = select i1 %cmp7.not, i32 147566201, i32 1992570795
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163, i64 0, i64 3
  %65 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %65, 0
  %66 = select i1 %cmp10.not, i32 -1805785820, i32 1992570795
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162, i64 0, i64 4
  %67 = load i32, i32* %arrayidx12, align 16
  %cmp13.not = icmp eq i32 %67, 0
  %68 = select i1 %cmp13.not, i32 -1364936775, i32 1992570795
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161, i64 0, i64 5
  %69 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %69, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem186.0, i1* %.reload187.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -573341192, i32 1601774137
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 823441677, i32 1601774137
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %.reload187.reg2mem.0..reload187.reg2mem.0..reload187.reg2mem.0..reload187.reload = load volatile i1, i1* %.reload187.reg2mem, align 1
  %88 = select i1 %.reload187.reg2mem.0..reload187.reg2mem.0..reload187.reg2mem.0..reload187.reload, i32 -1785333298, i32 -2005818296
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1459358455, i32 -1888623201
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160, i64 0, i64 3
  %98 = load i32, i32* %arrayidx16, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159, i64 0, i64 0
  %99 = load i32, i32* %arrayidx17, align 16
  %100 = add i32 %98, -194597469
  %101 = sub i32 %100, %99
  %102 = mul i32 %101, 3600
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, i64 0, i64 4
  %103 = load i32, i32* %arrayidx18, align 16
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, i64 0, i64 1
  %104 = load i32, i32* %arrayidx19, align 4
  %105 = sub i32 %103, %104
  %mul21 = mul nsw i32 %105, 60
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, i64 0, i64 5
  %106 = load i32, i32* %arrayidx23, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155, i64 0, i64 2
  %107 = load i32, i32* %arrayidx25, align 8
  %108 = add i32 %102, 471262352
  %109 = add i32 %108, %mul21
  %110 = add i32 %109, %106
  %111 = sub i32 %110, %107
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %111, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -748376216, i32 -1888623201
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %cmp29 = icmp slt i32 %122, 6
  %123 = select i1 %cmp29, i32 -606433438, i32 -1903965233
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2128543324, i32 -577799640
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom31 = sext i32 %133 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154, i64 0, i64 %idxprom31
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx32)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1702496482, i32 -577799640
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1729610895, i32 -979933093
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1907134460, i32 -979933093
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1196973422, i32 -782686996
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -562975402, i32 -782686996
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152, i64 0, i64 3
  %183 = load i32, i32* %arrayidx16alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151, i64 0, i64 0
  %184 = load i32, i32* %arrayidx17alteredBB, align 16
  %185 = sub i32 %183, %184
  %186 = mul i32 %185, 3600
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150, i64 0, i64 4
  %187 = load i32, i32* %arrayidx18alteredBB, align 16
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149, i64 0, i64 1
  %188 = load i32, i32* %arrayidx19alteredBB, align 4
  %189 = add i32 %187, -980338036
  %190 = sub i32 %189, %188
  %191 = mul i32 %190, 60
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, i64 0, i64 5
  %192 = load i32, i32* %arrayidx23alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, i64 0, i64 2
  %193 = load i32, i32* %arrayidx25alteredBB, align 8
  %194 = add i32 %186, -1309216784
  %195 = add i32 %194, %191
  %196 = add i32 %195, %192
  %197 = sub i32 %196, %193
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %197, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %198 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom31alteredBB = sext i32 %199 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom31alteredBB
  %call33alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx32alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
