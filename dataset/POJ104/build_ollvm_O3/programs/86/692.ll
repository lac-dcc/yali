; ModuleID = 'build_ollvm/programs/86/692.ll'
source_filename = "source-C-CXX/86/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %r.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %f2.reg2mem = alloca i32*, align 8
  %f1.reg2mem = alloca i32*, align 8
  %h2.reg2mem = alloca i32*, align 8
  %h1.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1481950625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1481950625, label %first
    i32 1464896143, label %originalBB
    i32 105922258, label %originalBBpart2
    i32 1006842849, label %while.body
    i32 567786504, label %lor.lhs.false
    i32 -1708822822, label %lor.lhs.false2
    i32 1867110888, label %lor.lhs.false4
    i32 -192702458, label %lor.lhs.false6
    i32 1986245774, label %lor.lhs.false8
    i32 -1829436100, label %if.then
    i32 1152695870, label %originalBB20
    i32 -987985283, label %originalBBpart2132
    i32 -894941897, label %if.else
    i32 -1541068796, label %if.end
    i32 -331046313, label %while.end
    i32 -1782790300, label %originalBBalteredBB
    i32 -556928831, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart2132, %originalBB20, %if.then, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1152695870, %originalBB20alteredBB ], [ 1464896143, %originalBBalteredBB ], [ 1006842849, %if.end ], [ -331046313, %if.else ], [ -1541068796, %originalBBpart2132 ], [ %67, %originalBB20 ], [ %38, %if.then ], [ %29, %lor.lhs.false8 ], [ %27, %lor.lhs.false6 ], [ %25, %lor.lhs.false4 ], [ %23, %lor.lhs.false2 ], [ %21, %lor.lhs.false ], [ %19, %while.body ], [ 1006842849, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 1464896143, i32 -1782790300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %h1 = alloca i32, align 4
  store i32* %h1, i32** %h1.reg2mem, align 8
  %h2 = alloca i32, align 4
  store i32* %h2, i32** %h2.reg2mem, align 8
  %f1 = alloca i32, align 4
  store i32* %f1, i32** %f1.reg2mem, align 8
  %f2 = alloca i32, align 4
  store i32* %f2, i32** %f2.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload174, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 105922258, i32 -1782790300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload139 = load volatile i32*, i32** %h1.reg2mem, align 8
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload146 = load volatile i32*, i32** %h2.reg2mem, align 8
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload149 = load volatile i32*, i32** %f1.reg2mem, align 8
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload152 = load volatile i32*, i32** %f2.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload158 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload139, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload149, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload146, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload152, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload158)
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload138 = load volatile i32*, i32** %h1.reg2mem, align 8
  %18 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload138, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 567786504, i32 -1829436100
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload145 = load volatile i32*, i32** %h2.reg2mem, align 8
  %20 = load i32, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload145, align 4
  %cmp1.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp1.not, i32 -1708822822, i32 -1829436100
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload148 = load volatile i32*, i32** %f1.reg2mem, align 8
  %22 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload148, align 4
  %cmp3.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp3.not, i32 1867110888, i32 -1829436100
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload151 = load volatile i32*, i32** %f2.reg2mem, align 8
  %24 = load i32, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload151, align 4
  %cmp5.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp5.not, i32 -192702458, i32 -1829436100
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload154 = load volatile i32*, i32** %m1.reg2mem, align 8
  %26 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload154, align 4
  %cmp7.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp7.not, i32 1986245774, i32 -1829436100
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload157 = load volatile i32*, i32** %m2.reg2mem, align 8
  %28 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload157, align 4
  %cmp9.not = icmp eq i32 %28, 0
  %29 = select i1 %cmp9.not, i32 -894941897, i32 -1829436100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1152695870, i32 -556928831
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload144 = load volatile i32*, i32** %h2.reg2mem, align 8
  %39 = load i32, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload144, align 4
  %40 = add i32 %39, 12
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload143 = load volatile i32*, i32** %h2.reg2mem, align 8
  store i32 %40, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload143, align 4
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload142 = load volatile i32*, i32** %h2.reg2mem, align 8
  %41 = load i32, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload142, align 4
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload137 = load volatile i32*, i32** %h1.reg2mem, align 8
  %42 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload137, align 4
  %43 = add i32 %41, -2118066526
  %44 = sub i32 %43, %42
  %.neg4.neg = mul i32 %44, 3600
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173 = load volatile i32*, i32** %r.reg2mem, align 8
  %45 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173, align 4
  %.neg5 = add i32 %.neg4.neg, 1472539600
  %46 = add i32 %.neg5, %45
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload172 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %46, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload172, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload171 = load volatile i32*, i32** %r.reg2mem, align 8
  %47 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload171, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload147 = load volatile i32*, i32** %f1.reg2mem, align 8
  %48 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload147, align 4
  %mul12.neg = mul i32 %48, -60
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload153 = load volatile i32*, i32** %m1.reg2mem, align 8
  %49 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload153, align 4
  %50 = add i32 %47, 3600
  %51 = add i32 %50, %mul12.neg
  %52 = sub i32 %51, %49
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload170 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %52, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload170, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload169 = load volatile i32*, i32** %r.reg2mem, align 8
  %53 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload169, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload150 = load volatile i32*, i32** %f2.reg2mem, align 8
  %54 = load i32, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload150, align 4
  %mul16 = mul nsw i32 %54, 60
  %55 = add i32 %mul16, %53
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload156 = load volatile i32*, i32** %m2.reg2mem, align 8
  %56 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload156, align 4
  %57 = add i32 %55, %56
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload168 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %57, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload168, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167 = load volatile i32*, i32** %r.reg2mem, align 8
  %58 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload166 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload166, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -987985283, i32 -556928831
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload141 = load volatile i32*, i32** %h2.reg2mem, align 8
  %68 = load i32, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload141, align 4
  %69 = add i32 %68, 12
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload140 = load volatile i32*, i32** %h2.reg2mem, align 8
  store i32 %69, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload140, align 4
  %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload = load volatile i32*, i32** %h2.reg2mem, align 8
  %70 = load i32, i32* %h2.reg2mem.0.h2.reg2mem.0.h2.reg2mem.0.h2.reload, align 4
  %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload = load volatile i32*, i32** %h1.reg2mem, align 8
  %71 = load i32, i32* %h1.reg2mem.0.h1.reg2mem.0.h1.reg2mem.0.h1.reload, align 4
  %72 = add i32 %70, 1883106883
  %73 = sub i32 %72, %71
  %.neg.neg = mul i32 %73, 3600
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload165 = load volatile i32*, i32** %r.reg2mem, align 8
  %74 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload165, align 4
  %.neg2 = add i32 %.neg.neg, -1726389312
  %.neg1 = add i32 %.neg2, %74
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163 = load volatile i32*, i32** %r.reg2mem, align 8
  %75 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload = load volatile i32*, i32** %f1.reg2mem, align 8
  %76 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %77 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %mul12alteredBB.neg.neg.neg = mul i32 %76, -60
  %.neg.neg8 = add i32 %75, 3600
  %.neg = add i32 %.neg.neg8, %mul12alteredBB.neg.neg.neg
  %78 = sub i32 %.neg, %77
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload162 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %78, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload162, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload161 = load volatile i32*, i32** %r.reg2mem, align 8
  %79 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload161, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload = load volatile i32*, i32** %f2.reg2mem, align 8
  %80 = load i32, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload, align 4
  %mul16alteredBB = mul nsw i32 %80, 60
  %81 = add i32 %mul16alteredBB, %79
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %82 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %83 = add i32 %81, %82
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload160 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %83, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload160, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload159 = load volatile i32*, i32** %r.reg2mem, align 8
  %84 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload159, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
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
