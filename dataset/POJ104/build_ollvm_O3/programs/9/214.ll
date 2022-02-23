; ModuleID = 'build_ollvm/programs/9/214.ll'
source_filename = "source-C-CXX/9/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @max(i32* %p, i32 %num, i32 %height) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %case2.reg2mem = alloca i32*, align 8
  %case1.reg2mem = alloca i32*, align 8
  %missile.reg2mem = alloca i32*, align 8
  %height.addr.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32**, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1930682404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1930682404, label %first
    i32 1943678647, label %originalBB
    i32 -1044870689, label %originalBBpart2
    i32 -502560299, label %if.then
    i32 1276619024, label %originalBB13
    i32 -1850259847, label %originalBBpart215
    i32 -996607501, label %if.then2
    i32 1648502765, label %if.else
    i32 -943227585, label %if.end
    i32 -1996153115, label %if.else3
    i32 1324612227, label %land.lhs.true
    i32 -10692577, label %if.then9
    i32 288217326, label %if.else10
    i32 1539248790, label %if.end11
    i32 49278221, label %if.end12
    i32 1088359138, label %originalBBalteredBB
    i32 -540386656, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %if.end11, %if.else10, %if.then9, %land.lhs.true, %if.else3, %if.end, %if.else, %if.then2, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1276619024, %originalBB13alteredBB ], [ 1943678647, %originalBBalteredBB ], [ 49278221, %if.end11 ], [ 1539248790, %if.else10 ], [ 1539248790, %if.then9 ], [ %58, %land.lhs.true ], [ %55, %if.else3 ], [ 49278221, %if.end ], [ -943227585, %if.else ], [ -943227585, %if.then2 ], [ %41, %originalBBpart215 ], [ %40, %originalBB13 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 1943678647, i32 1088359138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem, align 8
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %height.addr = alloca i32, align 4
  store i32* %height.addr, i32** %height.addr.reg2mem, align 8
  %missile = alloca i32, align 4
  store i32* %missile, i32** %missile.reg2mem, align 8
  %case1 = alloca i32, align 4
  store i32* %case1, i32** %case1.reg2mem, align 8
  %case2 = alloca i32, align 4
  store i32* %case2, i32** %case2.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload25 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  store i32* %p, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload25, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload28 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload28, align 4
  %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload32 = load volatile i32*, i32** %height.addr.reg2mem, align 8
  store i32 %height, i32* %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload32, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload27 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %9 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload27, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1044870689, i32 1088359138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -502560299, i32 -1996153115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1276619024, i32 -540386656
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload24 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %29 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload24, align 8
  %30 = load i32, i32* %29, align 4
  %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload31 = load volatile i32*, i32** %height.addr.reg2mem, align 8
  %31 = load i32, i32* %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload31, align 4
  %cmp1 = icmp sle i32 %30, %31
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1850259847, i32 -540386656
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -996607501, i32 1648502765
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload36 = load volatile i32*, i32** %missile.reg2mem, align 8
  store i32 1, i32* %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload36, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload35 = load volatile i32*, i32** %missile.reg2mem, align 8
  store i32 0, i32* %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload23 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %42 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload23, align 8
  %add.ptr = getelementptr inbounds i32, i32* %42, i64 1
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload26 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %43 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload26, align 4
  %44 = add i32 %43, -1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload22 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %45 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload22, align 8
  %46 = load i32, i32* %45, align 4
  %call = call i32 @max(i32* nonnull %add.ptr, i32 %44, i32 %46)
  %47 = add i32 %call, 1
  %case1.reg2mem.0.case1.reg2mem.0.case1.reg2mem.0.case1.reload38 = load volatile i32*, i32** %case1.reg2mem, align 8
  store i32 %47, i32* %case1.reg2mem.0.case1.reg2mem.0.case1.reg2mem.0.case1.reload38, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload21 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %48 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload21, align 8
  %add.ptr4 = getelementptr inbounds i32, i32* %48, i64 1
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %49 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  %50 = add i32 %49, -1
  %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload30 = load volatile i32*, i32** %height.addr.reg2mem, align 8
  %51 = load i32, i32* %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload30, align 4
  %call6 = call i32 @max(i32* nonnull %add.ptr4, i32 %50, i32 %51)
  %case2.reg2mem.0.case2.reg2mem.0.case2.reg2mem.0.case2.reload40 = load volatile i32*, i32** %case2.reg2mem, align 8
  store i32 %call6, i32* %case2.reg2mem.0.case2.reg2mem.0.case2.reg2mem.0.case2.reload40, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload20 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %52 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload20, align 8
  %53 = load i32, i32* %52, align 4
  %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload29 = load volatile i32*, i32** %height.addr.reg2mem, align 8
  %54 = load i32, i32* %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload29, align 4
  %cmp7.not = icmp sgt i32 %53, %54
  %55 = select i1 %cmp7.not, i32 288217326, i32 1324612227
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %case1.reg2mem.0.case1.reg2mem.0.case1.reg2mem.0.case1.reload37 = load volatile i32*, i32** %case1.reg2mem, align 8
  %56 = load i32, i32* %case1.reg2mem.0.case1.reg2mem.0.case1.reg2mem.0.case1.reload37, align 4
  %case2.reg2mem.0.case2.reg2mem.0.case2.reg2mem.0.case2.reload39 = load volatile i32*, i32** %case2.reg2mem, align 8
  %57 = load i32, i32* %case2.reg2mem.0.case2.reg2mem.0.case2.reg2mem.0.case2.reload39, align 4
  %cmp8.not = icmp slt i32 %56, %57
  %58 = select i1 %cmp8.not, i32 288217326, i32 -10692577
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %case1.reg2mem.0.case1.reg2mem.0.case1.reg2mem.0.case1.reload = load volatile i32*, i32** %case1.reg2mem, align 8
  %59 = load i32, i32* %case1.reg2mem.0.case1.reg2mem.0.case1.reg2mem.0.case1.reload, align 4
  %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload34 = load volatile i32*, i32** %missile.reg2mem, align 8
  store i32 %59, i32* %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload34, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %case2.reg2mem.0.case2.reg2mem.0.case2.reg2mem.0.case2.reload = load volatile i32*, i32** %case2.reg2mem, align 8
  %60 = load i32, i32* %case2.reg2mem.0.case2.reg2mem.0.case2.reg2mem.0.case2.reload, align 4
  %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload33 = load volatile i32*, i32** %missile.reg2mem, align 8
  store i32 %60, i32* %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload33, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload = load volatile i32*, i32** %missile.reg2mem, align 8
  %61 = load i32, i32* %missile.reg2mem.0.missile.reg2mem.0.missile.reg2mem.0.missile.reload, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reg2mem.0.height.addr.reload = load volatile i32*, i32** %height.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -545342135, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -545342135, label %for.cond
    i32 -1845334224, label %for.body
    i32 -2065409672, label %for.inc
    i32 -984946732, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -1845334224, i32 -984946732
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -2065409672, %for.body ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %3 = load i32, i32* %n, align 4
  %call2 = call i32 @max(i32* nonnull %arraydecay, i32 %3, i32 100000)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
