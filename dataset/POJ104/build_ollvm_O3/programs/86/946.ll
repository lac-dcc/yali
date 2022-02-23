; ModuleID = 'build_ollvm/programs/86/946.ll'
source_filename = "source-C-CXX/86/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %s2.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca i32*, align 8
  %b2.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 9105302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 9105302, label %first
    i32 170443352, label %originalBB
    i32 793748096, label %originalBBpart2
    i32 -855378910, label %while.cond
    i32 1216547373, label %while.body
    i32 -131610642, label %originalBB20
    i32 1489629775, label %originalBBpart251
    i32 -1056007071, label %if.then
    i32 -595216299, label %if.end
    i32 140592835, label %originalBB53
    i32 97113384, label %originalBBpart2128
    i32 -411595460, label %while.end
    i32 -1590389276, label %originalBB130
    i32 -71116529, label %originalBBpart2132
    i32 -1733693423, label %originalBBalteredBB
    i32 1362818882, label %originalBB20alteredBB
    i32 -2030295305, label %originalBB53alteredBB
    i32 870649460, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB53alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB130, %while.end, %originalBBpart2128, %originalBB53, %if.end, %if.then, %originalBBpart251, %originalBB20, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1590389276, %originalBB130alteredBB ], [ 140592835, %originalBB53alteredBB ], [ -131610642, %originalBB20alteredBB ], [ 170443352, %originalBBalteredBB ], [ %107, %originalBB130 ], [ %98, %while.end ], [ -855378910, %originalBBpart2128 ], [ %89, %originalBB53 ], [ %68, %if.end ], [ -411595460, %if.then ], [ %59, %originalBBpart251 ], [ %58, %originalBB20 ], [ %38, %while.body ], [ %29, %while.cond ], [ -855378910, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 170443352, i32 -1733693423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload143 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 1, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload143, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload150 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 1, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload150, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload157 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 1, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload157, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload164 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 1, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload164, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload171 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 1, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload171, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload178 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 1, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload178, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload182 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 1, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload182, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload186 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 1, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload186, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 793748096, i32 -1733693423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload142 = load volatile i32*, i32** %a1.reg2mem, align 8
  %18 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload142, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload149 = load volatile i32*, i32** %b1.reg2mem, align 8
  %19 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload149, align 4
  %20 = add i32 %19, %18
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload156 = load volatile i32*, i32** %c1.reg2mem, align 8
  %21 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload156, align 4
  %22 = add i32 %20, %21
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload163 = load volatile i32*, i32** %a2.reg2mem, align 8
  %23 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload163, align 4
  %24 = add i32 %22, %23
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload170 = load volatile i32*, i32** %b2.reg2mem, align 8
  %25 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload170, align 4
  %26 = add i32 %24, %25
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload177 = load volatile i32*, i32** %c2.reg2mem, align 8
  %27 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload177, align 4
  %28 = add i32 %26, %27
  %cmp = icmp sgt i32 %28, 0
  %29 = select i1 %cmp, i32 1216547373, i32 -411595460
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -131610642, i32 1362818882
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload141 = load volatile i32*, i32** %a1.reg2mem, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload148 = load volatile i32*, i32** %b1.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload155 = load volatile i32*, i32** %c1.reg2mem, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload162 = load volatile i32*, i32** %a2.reg2mem, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload169 = load volatile i32*, i32** %b2.reg2mem, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload176 = load volatile i32*, i32** %c2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload141, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload148, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload155, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload162, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload169, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload176)
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload140 = load volatile i32*, i32** %a1.reg2mem, align 8
  %39 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload140, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload147 = load volatile i32*, i32** %b1.reg2mem, align 8
  %40 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload147, align 4
  %41 = add i32 %40, %39
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload154 = load volatile i32*, i32** %c1.reg2mem, align 8
  %42 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload154, align 4
  %43 = add i32 %41, %42
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload161 = load volatile i32*, i32** %a2.reg2mem, align 8
  %44 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload161, align 4
  %45 = add i32 %43, %44
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload168 = load volatile i32*, i32** %b2.reg2mem, align 8
  %46 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload168, align 4
  %47 = add i32 %45, %46
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload175 = load volatile i32*, i32** %c2.reg2mem, align 8
  %48 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload175, align 4
  %49 = sub i32 0, %48
  %cmp10 = icmp eq i32 %47, %49
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1489629775, i32 1362818882
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1056007071, i32 -595216299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 140592835, i32 -2030295305
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload139 = load volatile i32*, i32** %a1.reg2mem, align 8
  %69 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload139, align 4
  %mul = mul nsw i32 %69, 3600
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload146 = load volatile i32*, i32** %b1.reg2mem, align 8
  %70 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload146, align 4
  %mul11.neg.neg = mul i32 %70, 60
  %71 = add i32 %mul11.neg.neg, %mul
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload153 = load volatile i32*, i32** %c1.reg2mem, align 8
  %72 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload153, align 4
  %73 = add i32 %71, %72
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload181 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %73, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload181, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload160 = load volatile i32*, i32** %a2.reg2mem, align 8
  %74 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload160, align 4
  %.neg.neg2 = mul i32 %74, 3600
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload167 = load volatile i32*, i32** %b2.reg2mem, align 8
  %75 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload167, align 4
  %mul16.neg.neg = mul i32 %75, 60
  %.neg3 = add i32 %.neg.neg2, 43200
  %.neg4 = add i32 %.neg3, %mul16.neg.neg
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload174 = load volatile i32*, i32** %c2.reg2mem, align 8
  %76 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload174, align 4
  %77 = add i32 %.neg4, %76
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload185 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %77, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload185, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload184 = load volatile i32*, i32** %s2.reg2mem, align 8
  %78 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload184, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload180 = load volatile i32*, i32** %s1.reg2mem, align 8
  %79 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload180, align 4
  %80 = sub i32 %78, %79
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 97113384, i32 -2030295305
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1590389276, i32 870649460
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -71116529, i32 870649460
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload138 = load volatile i32*, i32** %a1.reg2mem, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload145 = load volatile i32*, i32** %b1.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload152 = load volatile i32*, i32** %c1.reg2mem, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload159 = load volatile i32*, i32** %a2.reg2mem, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload166 = load volatile i32*, i32** %b2.reg2mem, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload173 = load volatile i32*, i32** %c2.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload138, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload145, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload152, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload159, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload166, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload173)
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload137 = load volatile i32*, i32** %a1.reg2mem, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload144 = load volatile i32*, i32** %b1.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload151 = load volatile i32*, i32** %c1.reg2mem, align 8
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload158 = load volatile i32*, i32** %a2.reg2mem, align 8
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload165 = load volatile i32*, i32** %b2.reg2mem, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload172 = load volatile i32*, i32** %c2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %108 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %mulalteredBB.neg.neg = mul i32 %108, 3600
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %109 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  %mul11alteredBB.neg.neg = mul i32 %109, 60
  %.neg.neg = add i32 %mul11alteredBB.neg.neg, %mulalteredBB.neg.neg
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  %110 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  %.neg1 = add i32 %.neg.neg, %110
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload179 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %.neg1, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload179, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %111 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %112 = mul i32 %111, 3600
  %mul15alteredBB = add i32 %112, 43200
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  %113 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 4
  %mul16alteredBB.neg.neg = mul i32 %113, 60
  %114 = add i32 %mul15alteredBB, %mul16alteredBB.neg.neg
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i32*, i32** %c2.reg2mem, align 8
  %115 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 4
  %116 = add i32 %114, %115
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload183 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %116, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload183, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i32*, i32** %s2.reg2mem, align 8
  %117 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  %118 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 4
  %119 = sub i32 %117, %118
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
