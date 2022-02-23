; ModuleID = 'build_ollvm/programs/9/1655.ll'
source_filename = "source-C-CXX/9/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @find(i32 %p) local_unnamed_addr #0 {
entry:
  %.reg2mem43 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  %0 = load i32, i32* @k, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %sub.reg2mem, align 4
  %idxprom = sext i32 %p to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %.neg = add i32 %p, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.016 = phi i32 [ undef, %entry ], [ %retval.016.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -704302528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -704302528, label %first
    i32 476283385, label %if.then
    i32 1949755942, label %originalBB
    i32 740962931, label %originalBBpart2
    i32 181128130, label %if.end
    i32 1782680726, label %for.cond
    i32 -128566826, label %originalBB12
    i32 -1158140912, label %originalBBpart224
    i32 1228341333, label %for.body
    i32 -901212590, label %originalBB26
    i32 104169595, label %originalBBpart228
    i32 -759143012, label %if.then6
    i32 -1222143346, label %originalBB30
    i32 -1583801107, label %originalBBpart232
    i32 -1142132346, label %if.then8
    i32 -684260354, label %if.end9
    i32 1420180232, label %originalBB34
    i32 775452855, label %originalBBpart236
    i32 763603381, label %if.end10
    i32 -640174904, label %for.inc
    i32 -1842717820, label %for.end
    i32 97080238, label %return
    i32 538289594, label %originalBB38
    i32 -1775557239, label %originalBBpart240
    i32 369524506, label %originalBBalteredBB
    i32 -1078896610, label %originalBB12alteredBB
    i32 -650104379, label %originalBB26alteredBB
    i32 702820515, label %originalBB30alteredBB
    i32 1282127772, label %originalBB34alteredBB
    i32 375831335, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB38, %return, %for.end, %for.inc, %if.end10, %originalBBpart236, %originalBB34, %if.end9, %if.then8, %originalBBpart232, %originalBB30, %if.then6, %originalBBpart228, %originalBB26, %for.body, %originalBBpart224, %originalBB12, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.016.be = phi i32 [ %retval.016, %loopEntry ], [ %retval.016, %originalBB38alteredBB ], [ %retval.016, %originalBB34alteredBB ], [ %retval.016, %originalBB30alteredBB ], [ %retval.016, %originalBB26alteredBB ], [ %retval.016, %originalBB12alteredBB ], [ %retval.016, %originalBBalteredBB ], [ %retval.0, %originalBB38 ], [ %retval.016, %return ], [ %retval.016, %for.end ], [ %retval.016, %for.inc ], [ %retval.016, %if.end10 ], [ %retval.016, %originalBBpart236 ], [ %retval.016, %originalBB34 ], [ %retval.016, %if.end9 ], [ %retval.016, %if.then8 ], [ %retval.016, %originalBBpart232 ], [ %retval.016, %originalBB30 ], [ %retval.016, %if.then6 ], [ %retval.016, %originalBBpart228 ], [ %retval.016, %originalBB26 ], [ %retval.016, %for.body ], [ %retval.016, %originalBBpart224 ], [ %retval.016, %originalBB12 ], [ %retval.016, %for.cond ], [ %retval.016, %if.end ], [ %retval.016, %originalBBpart2 ], [ %retval.016, %originalBB ], [ %retval.016, %if.then ], [ %retval.016, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB38alteredBB ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBB30alteredBB ], [ %retval.0, %originalBB26alteredBB ], [ %retval.0, %originalBB12alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB38 ], [ %retval.0, %return ], [ %101, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end10 ], [ %retval.0, %originalBBpart236 ], [ %retval.0, %originalBB34 ], [ %retval.0, %if.end9 ], [ %retval.0, %if.then8 ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB30 ], [ %retval.0, %if.then6 ], [ %retval.0, %originalBBpart228 ], [ %retval.0, %originalBB26 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart224 ], [ %retval.0, %originalBB12 ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %100, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB12 ], [ %i.0, %for.cond ], [ %.neg, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB38alteredBB ], [ %temp.0, %originalBB34alteredBB ], [ %temp.0, %originalBB30alteredBB ], [ %temp.0, %originalBB26alteredBB ], [ %temp.0, %originalBB12alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB38 ], [ %temp.0, %return ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end10 ], [ %temp.0, %originalBBpart236 ], [ %temp.0, %originalBB34 ], [ %temp.0, %if.end9 ], [ %t.0, %if.then8 ], [ %temp.0, %originalBBpart232 ], [ %temp.0, %originalBB30 ], [ %temp.0, %if.then6 ], [ %temp.0, %originalBBpart228 ], [ %temp.0, %originalBB26 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart224 ], [ %temp.0, %originalBB12 ], [ %temp.0, %for.cond ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %callalteredBB, %originalBB30alteredBB ], [ %t.0, %originalBB26alteredBB ], [ %t.0, %originalBB12alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB38 ], [ %t.0, %return ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end10 ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %if.end9 ], [ %t.0, %if.then8 ], [ %t.0, %originalBBpart232 ], [ %call, %originalBB30 ], [ %t.0, %if.then6 ], [ %t.0, %originalBBpart228 ], [ %t.0, %originalBB26 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart224 ], [ %t.0, %originalBB12 ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 538289594, %originalBB38alteredBB ], [ 1420180232, %originalBB34alteredBB ], [ -1222143346, %originalBB30alteredBB ], [ -901212590, %originalBB26alteredBB ], [ -128566826, %originalBB12alteredBB ], [ 1949755942, %originalBBalteredBB ], [ %119, %originalBB38 ], [ %110, %return ], [ 97080238, %for.end ], [ 1782680726, %for.inc ], [ -640174904, %if.end10 ], [ 763603381, %originalBBpart236 ], [ %99, %originalBB34 ], [ %90, %if.end9 ], [ -684260354, %if.then8 ], [ %81, %originalBBpart232 ], [ %80, %originalBB30 ], [ %71, %if.then6 ], [ %62, %originalBBpart228 ], [ %61, %originalBB26 ], [ %50, %for.body ], [ %41, %originalBBpart224 ], [ %40, %originalBB12 ], [ %29, %for.cond ], [ 1782680726, %if.end ], [ 97080238, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload
  %2 = select i1 %cmp, i32 476283385, i32 181128130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1949755942, i32 369524506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 740962931, i32 369524506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -128566826, i32 -1078896610
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %30 = load i32, i32* @k, align 4
  %31 = add i32 %30, -1
  %cmp2 = icmp sle i32 %i.0, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1158140912, i32 -1078896610
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1228341333, i32 -1842717820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -901212590, i32 -650104379
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx, align 4
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom3
  %52 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sge i32 %51, %52
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 104169595, i32 -650104379
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -759143012, i32 763603381
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1222143346, i32 702820515
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call = tail call i32 @find(i32 %i.0)
  %cmp7 = icmp slt i32 %temp.0, %call
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1583801107, i32 702820515
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %81 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1142132346, i32 -684260354
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1420180232, i32 1282127772
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 775452855, i32 1282127772
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = add i32 %temp.0, 1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 538289594, i32 375831335
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1775557239, i32 375831335
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  store i32 %retval.016, i32* %.reg2mem43, align 4
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i32, i32* %.reg2mem43, align 4
  ret i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @find(i32 %i.0)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %ans.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1244350239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1244350239, label %first
    i32 1781547960, label %originalBB
    i32 1021734086, label %originalBBpart2
    i32 -222505025, label %for.cond
    i32 -533608213, label %for.body
    i32 -1961724417, label %for.inc
    i32 -1716273842, label %for.end
    i32 -544053697, label %originalBB12
    i32 1528622201, label %originalBBpart214
    i32 -877074287, label %for.cond2
    i32 -170434441, label %for.body5
    i32 1343798919, label %if.then
    i32 -711095641, label %if.end
    i32 -367315357, label %for.inc8
    i32 2050441276, label %for.end10
    i32 1363012436, label %originalBBalteredBB
    i32 -879346236, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc8, %if.end, %if.then, %for.body5, %for.cond2, %originalBBpart214, %originalBB12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -544053697, %originalBB12alteredBB ], [ 1781547960, %originalBBalteredBB ], [ -877074287, %for.inc8 ], [ -367315357, %if.end ], [ -711095641, %if.then ], [ %49, %for.body5 ], [ %45, %for.cond2 ], [ -877074287, %originalBBpart214 ], [ %41, %originalBB12 ], [ %32, %for.end ], [ -222505025, %for.inc ], [ -1961724417, %for.body ], [ %21, %for.cond ], [ -222505025, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 1781547960, i32 1363012436
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload34 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload34, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1021734086, i32 1363012436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %19 = load i32, i32* @k, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -1716273842, i32 -533608213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %.neg1 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -544053697, i32 -879346236
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1528622201, i32 -879346236
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %43 = load i32, i32* @k, align 4
  %44 = add i32 %43, -1
  %cmp4.not = icmp sgt i32 %42, %44
  %45 = select i1 %cmp4.not, i32 2050441276, i32 -170434441
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %call6 = call i32 @find(i32 %46)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload31 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %call6, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload31, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload33 = load volatile i32*, i32** %ans.reg2mem, align 8
  %47 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload33, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload30 = load volatile i32*, i32** %t.reg2mem, align 8
  %48 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload30, align 4
  %cmp7 = icmp slt i32 %47, %48
  %49 = select i1 %cmp7, i32 1343798919, i32 -711095641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %50 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload32 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %50, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %.neg = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %52 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %53 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
