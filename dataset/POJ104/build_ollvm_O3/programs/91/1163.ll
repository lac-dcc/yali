; ModuleID = 'build_ollvm/programs/91/1163.ll'
source_filename = "source-C-CXX/91/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tmp = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [100 x i32] zeroinitializer, align 16
@qw = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %divalteredBB = sdiv i32 %n, 2
  %idx.extalteredBB = sext i32 %divalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %a, i64 %idx.extalteredBB
  %0 = sub i32 %n, %divalteredBB
  %1 = add i32 %n, -1
  %2 = add i32 %divalteredBB, %n
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 777074462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 777074462, label %first
    i32 -771743937, label %if.then
    i32 -1268425107, label %if.end
    i32 -1824991902, label %originalBB
    i32 -1544856592, label %originalBBpart2
    i32 -387074879, label %for.cond
    i32 -480606385, label %originalBB66
    i32 -30878402, label %originalBBpart268
    i32 -2078783992, label %for.body
    i32 -260902210, label %originalBB70
    i32 523344190, label %originalBBpart272
    i32 -231125633, label %for.inc
    i32 192999007, label %for.end
    i32 509277450, label %for.cond4
    i32 -836190071, label %for.body6
    i32 -924483741, label %for.inc13
    i32 1080627309, label %for.end15
    i32 2128745103, label %for.cond17
    i32 -1153558737, label %originalBB74
    i32 629017136, label %originalBBpart276
    i32 557383633, label %for.body19
    i32 859589524, label %if.then25
    i32 -543418105, label %if.else
    i32 626344445, label %originalBB78
    i32 -1733504136, label %originalBBpart290
    i32 1788394128, label %if.end35
    i32 311697800, label %for.inc36
    i32 -1457370552, label %for.end38
    i32 -1918732525, label %originalBBalteredBB
    i32 -486040841, label %originalBB66alteredBB
    i32 625399388, label %originalBB70alteredBB
    i32 675246185, label %originalBB74alteredBB
    i32 -1150896315, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart290, %originalBB78, %if.else, %if.then25, %for.body19, %originalBBpart276, %originalBB74, %for.cond17, %for.end15, %for.inc13, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %109, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond17 ], [ 0, %for.end15 ], [ %65, %for.inc13 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %divalteredBB, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc36 ], [ %b.0, %if.end35 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB78 ], [ %b.0, %if.else ], [ %.neg, %if.then25 ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.cond17 ], [ 0, %for.end15 ], [ %b.0, %for.inc13 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %111, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc36 ], [ %e.0, %if.end35 ], [ %e.0, %originalBBpart290 ], [ %98, %originalBB78 ], [ %e.0, %if.else ], [ %e.0, %if.then25 ], [ %e.0, %for.body19 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %for.cond17 ], [ %1, %for.end15 ], [ %e.0, %for.inc13 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB70 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 626344445, %originalBB78alteredBB ], [ -1153558737, %originalBB74alteredBB ], [ -260902210, %originalBB70alteredBB ], [ -480606385, %originalBB66alteredBB ], [ -1824991902, %originalBBalteredBB ], [ 2128745103, %for.inc36 ], [ 311697800, %if.end35 ], [ 1788394128, %originalBBpart290 ], [ %108, %originalBB78 ], [ %97, %if.else ], [ 1788394128, %if.then25 ], [ %87, %for.body19 ], [ %84, %originalBBpart276 ], [ %83, %originalBB74 ], [ %74, %for.cond17 ], [ 2128745103, %for.end15 ], [ 509277450, %for.inc13 ], [ -924483741, %for.body6 ], [ %61, %for.cond4 ], [ 509277450, %for.end ], [ -387074879, %for.inc ], [ -231125633, %originalBBpart272 ], [ %59, %originalBB70 ], [ %49, %for.body ], [ %40, %originalBBpart268 ], [ %39, %originalBB66 ], [ %30, %for.cond ], [ -387074879, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -1457370552, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %3 = select i1 %cmp, i32 -771743937, i32 -1268425107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1824991902, i32 -1918732525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @sort(i32* %a, i32 %divalteredBB)
  tail call void @sort(i32* %add.ptralteredBB, i32 %0)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1544856592, i32 -1918732525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -480606385, i32 -486040841
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %divalteredBB
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -30878402, i32 -486040841
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2078783992, i32 192999007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -260902210, i32 625399388
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxprom
  store i32 %50, i32* %arrayidx3, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 523344190, i32 625399388
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %n
  %61 = select i1 %cmp5, i32 -836190071, i32 1080627309
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %62 = xor i32 %i.0, -1
  %63 = add i32 %2, %62
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxprom11
  store i32 %64, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1153558737, i32 675246185
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %n
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 629017136, i32 675246185
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %84 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 557383633, i32 -1457370552
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %b.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %e.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp sgt i32 %85, %86
  %87 = select i1 %cmp24.not, i32 -543418105, i32 859589524
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %idxprom27 = sext i32 %b.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxprom27
  %88 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %a, i64 %idxprom29
  store i32 %88, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 626344445, i32 -1150896315
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %98 = add i32 %e.0, -1
  %idxprom31 = sext i32 %e.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxprom31
  %99 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %a, i64 %idxprom33
  store i32 %99, i32* %arrayidx34, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1733504136, i32 -1150896315
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @sort(i32* %a, i32 %divalteredBB)
  tail call void @sort(i32* %add.ptralteredBB, i32 %0)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %110 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxpromalteredBB
  store i32 %110, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %e.0, -1
  %idxprom31alteredBB = sext i32 %e.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @tmp, i64 0, i64 %idxprom31alteredBB
  %112 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom33alteredBB
  store i32 %112, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %res.0 = phi i32 [ undef, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %e1.0 = phi i32 [ undef, %entry ], [ %e1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %e2.0 = phi i32 [ undef, %entry ], [ %e2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1963351410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1963351410, label %while.cond
    i32 158695751, label %originalBB
    i32 -1468655867, label %originalBBpart2
    i32 -1482770929, label %land.rhs
    i32 1747542554, label %land.end
    i32 -224791333, label %originalBB77
    i32 956741203, label %originalBBpart279
    i32 1836518380, label %while.body
    i32 -782086164, label %originalBB81
    i32 622244248, label %originalBBpart283
    i32 1420752892, label %for.cond
    i32 -32052335, label %for.body
    i32 110903635, label %originalBB85
    i32 -911167810, label %originalBBpart287
    i32 -73502186, label %for.inc
    i32 -329199428, label %for.end
    i32 -213804511, label %originalBB89
    i32 2098047112, label %originalBBpart291
    i32 147394127, label %for.cond4
    i32 617476974, label %for.body6
    i32 -443449711, label %originalBB93
    i32 84742171, label %originalBBpart295
    i32 -180740094, label %for.inc10
    i32 -1145065446, label %for.end12
    i32 1655477748, label %while.cond13
    i32 1581539623, label %originalBB97
    i32 1396520405, label %originalBBpart299
    i32 1952918695, label %while.body15
    i32 493140777, label %originalBB101
    i32 -1044061629, label %originalBBpart2103
    i32 -1304723864, label %if.then
    i32 -1134659906, label %originalBB105
    i32 2020978846, label %originalBBpart2115
    i32 -1040039497, label %if.else
    i32 1998107395, label %if.then29
    i32 -433374031, label %if.else32
    i32 -148305135, label %if.then38
    i32 -1450326934, label %originalBB117
    i32 970797179, label %originalBBpart2143
    i32 -1312759991, label %if.else42
    i32 -124837520, label %originalBB145
    i32 -2116773886, label %originalBBpart2147
    i32 553962392, label %if.then48
    i32 336692040, label %if.else52
    i32 -228517527, label %if.then58
    i32 -1152075092, label %originalBB149
    i32 1263972910, label %originalBBpart2158
    i32 2005842753, label %if.else60
    i32 1389140649, label %if.then66
    i32 59561643, label %if.end
    i32 930147155, label %if.end68
    i32 -1802191802, label %if.end71
    i32 -1224437061, label %if.end72
    i32 -2070025096, label %if.end73
    i32 -250752714, label %if.end74
    i32 555500188, label %while.end
    i32 -1427657940, label %while.end76
    i32 -103364676, label %originalBBalteredBB
    i32 1319589925, label %originalBB77alteredBB
    i32 -545998608, label %originalBB81alteredBB
    i32 -1325495105, label %originalBB85alteredBB
    i32 2063779084, label %originalBB89alteredBB
    i32 -1375021599, label %originalBB93alteredBB
    i32 948103881, label %originalBB97alteredBB
    i32 -1303737376, label %originalBB101alteredBB
    i32 -886593672, label %originalBB105alteredBB
    i32 -1847601809, label %originalBB117alteredBB
    i32 -1909865696, label %originalBB145alteredBB
    i32 -23983173, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %while.end, %if.end74, %if.end73, %if.end72, %if.end71, %if.end68, %if.end, %if.then66, %if.else60, %originalBBpart2158, %originalBB149, %if.then58, %if.else52, %if.then48, %originalBBpart2147, %originalBB145, %if.else42, %originalBBpart2143, %originalBB117, %if.then38, %if.else32, %if.then29, %if.else, %originalBBpart2115, %originalBB105, %if.then, %originalBBpart2103, %originalBB101, %while.body15, %originalBBpart299, %originalBB97, %while.cond13, %for.end12, %for.inc10, %originalBBpart295, %originalBB93, %for.body6, %for.cond4, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart283, %originalBB81, %while.body, %originalBBpart279, %originalBB77, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end68 ], [ %i.0, %if.end ], [ %i.0, %if.then66 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then58 ], [ %i.0, %if.else52 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then38 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %while.body15 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %while.cond13 ], [ %i.0, %for.end12 ], [ %115, %for.inc10 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %res.0.be = phi i32 [ %res.0, %loopEntry ], [ %266, %originalBB149alteredBB ], [ %res.0, %originalBB145alteredBB ], [ %265, %originalBB117alteredBB ], [ %263, %originalBB105alteredBB ], [ %res.0, %originalBB101alteredBB ], [ %res.0, %originalBB97alteredBB ], [ %res.0, %originalBB93alteredBB ], [ %res.0, %originalBB89alteredBB ], [ %res.0, %originalBB85alteredBB ], [ %res.0, %originalBB81alteredBB ], [ %res.0, %originalBB77alteredBB ], [ %res.0, %originalBBalteredBB ], [ %res.0, %while.end ], [ %res.0, %if.end74 ], [ %res.0, %if.end73 ], [ %res.0, %if.end72 ], [ %res.0, %if.end71 ], [ %res.0, %if.end68 ], [ %res.0, %if.end ], [ %259, %if.then66 ], [ %res.0, %if.else60 ], [ %res.0, %originalBBpart2158 ], [ %246, %originalBB149 ], [ %res.0, %if.then58 ], [ %res.0, %if.else52 ], [ %233, %if.then48 ], [ %res.0, %originalBBpart2147 ], [ %res.0, %originalBB145 ], [ %res.0, %if.else42 ], [ %res.0, %originalBBpart2143 ], [ %200, %originalBB117 ], [ %res.0, %if.then38 ], [ %res.0, %if.else32 ], [ %185, %if.then29 ], [ %res.0, %if.else ], [ %res.0, %originalBBpart2115 ], [ %171, %originalBB105 ], [ %res.0, %if.then ], [ %res.0, %originalBBpart2103 ], [ %res.0, %originalBB101 ], [ %res.0, %while.body15 ], [ %res.0, %originalBBpart299 ], [ %res.0, %originalBB97 ], [ %res.0, %while.cond13 ], [ 0, %for.end12 ], [ %res.0, %for.inc10 ], [ %res.0, %originalBBpart295 ], [ %res.0, %originalBB93 ], [ %res.0, %for.body6 ], [ %res.0, %for.cond4 ], [ %res.0, %originalBBpart291 ], [ %res.0, %originalBB89 ], [ %res.0, %for.end ], [ %res.0, %for.inc ], [ %res.0, %originalBBpart287 ], [ %res.0, %originalBB85 ], [ %res.0, %for.body ], [ %res.0, %for.cond ], [ %res.0, %originalBBpart283 ], [ %res.0, %originalBB81 ], [ %res.0, %while.body ], [ %res.0, %originalBBpart279 ], [ %res.0, %originalBB77 ], [ %res.0, %land.end ], [ %res.0, %land.rhs ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %while.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB149alteredBB ], [ %b1.0, %originalBB145alteredBB ], [ %b1.0, %originalBB117alteredBB ], [ %.neg47, %originalBB105alteredBB ], [ %b1.0, %originalBB101alteredBB ], [ %b1.0, %originalBB97alteredBB ], [ %b1.0, %originalBB93alteredBB ], [ %b1.0, %originalBB89alteredBB ], [ %b1.0, %originalBB85alteredBB ], [ %b1.0, %originalBB81alteredBB ], [ %b1.0, %originalBB77alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %while.end ], [ %b1.0, %if.end74 ], [ %b1.0, %if.end73 ], [ %b1.0, %if.end72 ], [ %b1.0, %if.end71 ], [ %b1.0, %if.end68 ], [ %b1.0, %if.end ], [ %b1.0, %if.then66 ], [ %b1.0, %if.else60 ], [ %b1.0, %originalBBpart2158 ], [ %b1.0, %originalBB149 ], [ %b1.0, %if.then58 ], [ %b1.0, %if.else52 ], [ %b1.0, %if.then48 ], [ %b1.0, %originalBBpart2147 ], [ %b1.0, %originalBB145 ], [ %b1.0, %if.else42 ], [ %b1.0, %originalBBpart2143 ], [ %b1.0, %originalBB117 ], [ %b1.0, %if.then38 ], [ %b1.0, %if.else32 ], [ %b1.0, %if.then29 ], [ %b1.0, %if.else ], [ %b1.0, %originalBBpart2115 ], [ %169, %originalBB105 ], [ %b1.0, %if.then ], [ %b1.0, %originalBBpart2103 ], [ %b1.0, %originalBB101 ], [ %b1.0, %while.body15 ], [ %b1.0, %originalBBpart299 ], [ %b1.0, %originalBB97 ], [ %b1.0, %while.cond13 ], [ 0, %for.end12 ], [ %b1.0, %for.inc10 ], [ %b1.0, %originalBBpart295 ], [ %b1.0, %originalBB93 ], [ %b1.0, %for.body6 ], [ %b1.0, %for.cond4 ], [ %b1.0, %originalBBpart291 ], [ %b1.0, %originalBB89 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart287 ], [ %b1.0, %originalBB85 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ], [ %b1.0, %originalBBpart283 ], [ %b1.0, %originalBB81 ], [ %b1.0, %while.body ], [ %b1.0, %originalBBpart279 ], [ %b1.0, %originalBB77 ], [ %b1.0, %land.end ], [ %b1.0, %land.rhs ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %while.cond ]
  %e1.0.be = phi i32 [ %e1.0, %loopEntry ], [ %e1.0, %originalBB149alteredBB ], [ %e1.0, %originalBB145alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %e1.0, %originalBB105alteredBB ], [ %e1.0, %originalBB101alteredBB ], [ %e1.0, %originalBB97alteredBB ], [ %e1.0, %originalBB93alteredBB ], [ %e1.0, %originalBB89alteredBB ], [ %e1.0, %originalBB85alteredBB ], [ %e1.0, %originalBB81alteredBB ], [ %e1.0, %originalBB77alteredBB ], [ %e1.0, %originalBBalteredBB ], [ %e1.0, %while.end ], [ %e1.0, %if.end74 ], [ %e1.0, %if.end73 ], [ %e1.0, %if.end72 ], [ %e1.0, %if.end71 ], [ %260, %if.end68 ], [ %e1.0, %if.end ], [ %e1.0, %if.then66 ], [ %e1.0, %if.else60 ], [ %e1.0, %originalBBpart2158 ], [ %e1.0, %originalBB149 ], [ %e1.0, %if.then58 ], [ %e1.0, %if.else52 ], [ %231, %if.then48 ], [ %e1.0, %originalBBpart2147 ], [ %e1.0, %originalBB145 ], [ %e1.0, %if.else42 ], [ %e1.0, %originalBBpart2143 ], [ %198, %originalBB117 ], [ %e1.0, %if.then38 ], [ %e1.0, %if.else32 ], [ %.neg48, %if.then29 ], [ %e1.0, %if.else ], [ %e1.0, %originalBBpart2115 ], [ %e1.0, %originalBB105 ], [ %e1.0, %if.then ], [ %e1.0, %originalBBpart2103 ], [ %e1.0, %originalBB101 ], [ %e1.0, %while.body15 ], [ %e1.0, %originalBBpart299 ], [ %e1.0, %originalBB97 ], [ %e1.0, %while.cond13 ], [ %119, %for.end12 ], [ %e1.0, %for.inc10 ], [ %e1.0, %originalBBpart295 ], [ %e1.0, %originalBB93 ], [ %e1.0, %for.body6 ], [ %e1.0, %for.cond4 ], [ %e1.0, %originalBBpart291 ], [ %e1.0, %originalBB89 ], [ %e1.0, %for.end ], [ %e1.0, %for.inc ], [ %e1.0, %originalBBpart287 ], [ %e1.0, %originalBB85 ], [ %e1.0, %for.body ], [ %e1.0, %for.cond ], [ %e1.0, %originalBBpart283 ], [ %e1.0, %originalBB81 ], [ %e1.0, %while.body ], [ %e1.0, %originalBBpart279 ], [ %e1.0, %originalBB77 ], [ %e1.0, %land.end ], [ %e1.0, %land.rhs ], [ %e1.0, %originalBBpart2 ], [ %e1.0, %originalBB ], [ %e1.0, %while.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB149alteredBB ], [ %b2.0, %originalBB145alteredBB ], [ %b2.0, %originalBB117alteredBB ], [ %262, %originalBB105alteredBB ], [ %b2.0, %originalBB101alteredBB ], [ %b2.0, %originalBB97alteredBB ], [ %b2.0, %originalBB93alteredBB ], [ %b2.0, %originalBB89alteredBB ], [ %b2.0, %originalBB85alteredBB ], [ %b2.0, %originalBB81alteredBB ], [ %b2.0, %originalBB77alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %while.end ], [ %b2.0, %if.end74 ], [ %b2.0, %if.end73 ], [ %b2.0, %if.end72 ], [ %b2.0, %if.end71 ], [ %261, %if.end68 ], [ %b2.0, %if.end ], [ %b2.0, %if.then66 ], [ %b2.0, %if.else60 ], [ %b2.0, %originalBBpart2158 ], [ %b2.0, %originalBB149 ], [ %b2.0, %if.then58 ], [ %b2.0, %if.else52 ], [ %232, %if.then48 ], [ %b2.0, %originalBBpart2147 ], [ %b2.0, %originalBB145 ], [ %b2.0, %if.else42 ], [ %b2.0, %originalBBpart2143 ], [ %b2.0, %originalBB117 ], [ %b2.0, %if.then38 ], [ %b2.0, %if.else32 ], [ %184, %if.then29 ], [ %b2.0, %if.else ], [ %b2.0, %originalBBpart2115 ], [ %170, %originalBB105 ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart2103 ], [ %b2.0, %originalBB101 ], [ %b2.0, %while.body15 ], [ %b2.0, %originalBBpart299 ], [ %b2.0, %originalBB97 ], [ %b2.0, %while.cond13 ], [ 0, %for.end12 ], [ %b2.0, %for.inc10 ], [ %b2.0, %originalBBpart295 ], [ %b2.0, %originalBB93 ], [ %b2.0, %for.body6 ], [ %b2.0, %for.cond4 ], [ %b2.0, %originalBBpart291 ], [ %b2.0, %originalBB89 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart287 ], [ %b2.0, %originalBB85 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ], [ %b2.0, %originalBBpart283 ], [ %b2.0, %originalBB81 ], [ %b2.0, %while.body ], [ %b2.0, %originalBBpart279 ], [ %b2.0, %originalBB77 ], [ %b2.0, %land.end ], [ %b2.0, %land.rhs ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %while.cond ]
  %e2.0.be = phi i32 [ %e2.0, %loopEntry ], [ %e2.0, %originalBB149alteredBB ], [ %e2.0, %originalBB145alteredBB ], [ %264, %originalBB117alteredBB ], [ %e2.0, %originalBB105alteredBB ], [ %e2.0, %originalBB101alteredBB ], [ %e2.0, %originalBB97alteredBB ], [ %e2.0, %originalBB93alteredBB ], [ %e2.0, %originalBB89alteredBB ], [ %e2.0, %originalBB85alteredBB ], [ %e2.0, %originalBB81alteredBB ], [ %e2.0, %originalBB77alteredBB ], [ %e2.0, %originalBBalteredBB ], [ %e2.0, %while.end ], [ %e2.0, %if.end74 ], [ %e2.0, %if.end73 ], [ %e2.0, %if.end72 ], [ %e2.0, %if.end71 ], [ %e2.0, %if.end68 ], [ %e2.0, %if.end ], [ %e2.0, %if.then66 ], [ %e2.0, %if.else60 ], [ %e2.0, %originalBBpart2158 ], [ %e2.0, %originalBB149 ], [ %e2.0, %if.then58 ], [ %e2.0, %if.else52 ], [ %e2.0, %if.then48 ], [ %e2.0, %originalBBpart2147 ], [ %e2.0, %originalBB145 ], [ %e2.0, %if.else42 ], [ %e2.0, %originalBBpart2143 ], [ %199, %originalBB117 ], [ %e2.0, %if.then38 ], [ %e2.0, %if.else32 ], [ %e2.0, %if.then29 ], [ %e2.0, %if.else ], [ %e2.0, %originalBBpart2115 ], [ %e2.0, %originalBB105 ], [ %e2.0, %if.then ], [ %e2.0, %originalBBpart2103 ], [ %e2.0, %originalBB101 ], [ %e2.0, %while.body15 ], [ %e2.0, %originalBBpart299 ], [ %e2.0, %originalBB97 ], [ %e2.0, %while.cond13 ], [ %119, %for.end12 ], [ %e2.0, %for.inc10 ], [ %e2.0, %originalBBpart295 ], [ %e2.0, %originalBB93 ], [ %e2.0, %for.body6 ], [ %e2.0, %for.cond4 ], [ %e2.0, %originalBBpart291 ], [ %e2.0, %originalBB89 ], [ %e2.0, %for.end ], [ %e2.0, %for.inc ], [ %e2.0, %originalBBpart287 ], [ %e2.0, %originalBB85 ], [ %e2.0, %for.body ], [ %e2.0, %for.cond ], [ %e2.0, %originalBBpart283 ], [ %e2.0, %originalBB81 ], [ %e2.0, %while.body ], [ %e2.0, %originalBBpart279 ], [ %e2.0, %originalBB77 ], [ %e2.0, %land.end ], [ %e2.0, %land.rhs ], [ %e2.0, %originalBBpart2 ], [ %e2.0, %originalBB ], [ %e2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1152075092, %originalBB149alteredBB ], [ -124837520, %originalBB145alteredBB ], [ -1450326934, %originalBB117alteredBB ], [ -1134659906, %originalBB105alteredBB ], [ 493140777, %originalBB101alteredBB ], [ 1581539623, %originalBB97alteredBB ], [ -443449711, %originalBB93alteredBB ], [ -213804511, %originalBB89alteredBB ], [ 110903635, %originalBB85alteredBB ], [ -782086164, %originalBB81alteredBB ], [ -224791333, %originalBB77alteredBB ], [ 158695751, %originalBBalteredBB ], [ 1963351410, %while.end ], [ 1655477748, %if.end74 ], [ -250752714, %if.end73 ], [ -2070025096, %if.end72 ], [ -1224437061, %if.end71 ], [ -1802191802, %if.end68 ], [ 930147155, %if.end ], [ 59561643, %if.then66 ], [ %258, %if.else60 ], [ 930147155, %originalBBpart2158 ], [ %255, %originalBB149 ], [ %245, %if.then58 ], [ %236, %if.else52 ], [ -1802191802, %if.then48 ], [ %230, %originalBBpart2147 ], [ %229, %originalBB145 ], [ %218, %if.else42 ], [ -1224437061, %originalBBpart2143 ], [ %209, %originalBB117 ], [ %197, %if.then38 ], [ %188, %if.else32 ], [ -2070025096, %if.then29 ], [ %183, %if.else ], [ -250752714, %originalBBpart2115 ], [ %180, %originalBB105 ], [ %168, %if.then ], [ %159, %originalBBpart2103 ], [ %158, %originalBB101 ], [ %147, %while.body15 ], [ %138, %originalBBpart299 ], [ %137, %originalBB97 ], [ %128, %while.cond13 ], [ 1655477748, %for.end12 ], [ 147394127, %for.inc10 ], [ -180740094, %originalBBpart295 ], [ %114, %originalBB93 ], [ %105, %for.body6 ], [ %96, %for.cond4 ], [ 147394127, %originalBBpart291 ], [ %94, %originalBB89 ], [ %85, %for.end ], [ 1420752892, %for.inc ], [ -73502186, %originalBBpart287 ], [ %76, %originalBB85 ], [ %67, %for.body ], [ %58, %for.cond ], [ 1420752892, %originalBBpart283 ], [ %56, %originalBB81 ], [ %47, %while.body ], [ %38, %originalBBpart279 ], [ %37, %originalBB77 ], [ %28, %land.end ], [ 1747542554, %land.rhs ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end74 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %if.else60 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %if.else52 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %if.else42 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %if.else32 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %while.body15 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %while.cond13 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 158695751, i32 -103364676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1468655867, i32 -103364676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1482770929, i32 1747542554
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %19, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -224791333, i32 1319589925
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 956741203, i32 1319589925
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %38 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1836518380, i32 -1427657940
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -782086164, i32 -545998608
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 622244248, i32 -545998608
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp2, i32 -32052335, i32 -329199428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 110903635, i32 -1325495105
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -911167810, i32 -1325495105
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -213804511, i32 2063779084
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2098047112, i32 2063779084
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp5, i32 617476974, i32 -1145065446
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -443449711, i32 -1375021599
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 84742171, i32 -1375021599
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @tj, i64 0, i64 0), i32 %116)
  %117 = load i32, i32* %n, align 4
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @qw, i64 0, i64 0), i32 %117)
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1581539623, i32 948103881
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp14 = icmp sle i32 %b1.0, %e1.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1396520405, i32 948103881
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %138 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1952918695, i32 555500188
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 493140777, i32 -1303737376
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %b1.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom16
  %148 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %b2.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %148, %149
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1044061629, i32 -1303737376
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %159 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1304723864, i32 -1040039497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1134659906, i32 -886593672
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %169 = add i32 %b1.0, 1
  %170 = add i32 %b2.0, 1
  %171 = add i32 %res.0, 1
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2020978846, i32 -886593672
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %b1.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom24
  %181 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %b2.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom26
  %182 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %181, %182
  %183 = select i1 %cmp28, i32 1998107395, i32 -433374031
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg48 = add i32 %e1.0, -1
  %184 = add i32 %b2.0, 1
  %185 = add i32 %res.0, -1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %e1.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom33
  %186 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %e2.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom35
  %187 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %186, %187
  %188 = select i1 %cmp37, i32 -148305135, i32 -1312759991
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1450326934, i32 -1847601809
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %198 = add i32 %e1.0, -1
  %199 = add i32 %e2.0, -1
  %200 = add i32 %res.0, 1
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 970797179, i32 -1847601809
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -124837520, i32 -1909865696
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %e1.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom43
  %219 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %e2.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom45
  %220 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %219, %220
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2116773886, i32 -1909865696
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %230 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 553962392, i32 336692040
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %231 = add i32 %e1.0, -1
  %232 = add i32 %b2.0, 1
  %233 = add i32 %res.0, -1
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %e1.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom53
  %234 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %b2.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom55
  %235 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %234, %235
  %236 = select i1 %cmp57, i32 -228517527, i32 2005842753
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1152075092, i32 -23983173
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %246 = add i32 %res.0, -1
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1263972910, i32 -23983173
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %e1.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom61
  %256 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %b2.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxprom63
  %257 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %256, %257
  %258 = select i1 %cmp65, i32 1389140649, i32 59561643
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %259 = add i32 %res.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %260 = add i32 %e1.0, -1
  %261 = add i32 %b2.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %res.0, 200
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end76:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @tj, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @qw, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %b1.0, 1
  %262 = add i32 %b2.0, 1
  %263 = add i32 %res.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %e1.0, -1
  %264 = add i32 %e2.0, -1
  %265 = add i32 %res.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %res.0, -1
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
