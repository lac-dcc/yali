; ModuleID = 'build_ollvm/programs/93/592.ll'
source_filename = "source-C-CXX/93/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1111948898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1111948898, label %for.cond
    i32 620397794, label %for.body
    i32 227308060, label %for.inc
    i32 -1767473796, label %originalBB
    i32 765937508, label %originalBBpart2
    i32 1028112597, label %for.end
    i32 1361924801, label %for.cond2
    i32 -1155438400, label %originalBB73
    i32 2044392635, label %originalBBpart275
    i32 54836097, label %for.body4
    i32 -66884964, label %if.then
    i32 1666809278, label %if.end
    i32 -783224928, label %originalBB77
    i32 -346374541, label %originalBBpart279
    i32 -1932967467, label %for.inc11
    i32 -1423070172, label %for.end13
    i32 305858267, label %originalBB81
    i32 -1639244908, label %originalBBpart283
    i32 -1924788404, label %for.cond14
    i32 -1747149010, label %for.body16
    i32 465768270, label %for.cond17
    i32 1214943899, label %originalBB85
    i32 -705361377, label %originalBBpart288
    i32 415059556, label %for.body19
    i32 1184629105, label %if.then25
    i32 -1915259841, label %if.end34
    i32 2016565423, label %if.then37
    i32 -2130709214, label %if.end48
    i32 -1711128882, label %for.inc49
    i32 2107605737, label %originalBB90
    i32 -1973500373, label %originalBBpart2101
    i32 -224199559, label %for.end51
    i32 -525179340, label %for.inc52
    i32 365284934, label %for.end54
    i32 1976136238, label %for.cond55
    i32 -138702457, label %for.body58
    i32 -975065841, label %for.inc62
    i32 -1936135584, label %for.end64
    i32 -1426557661, label %originalBBalteredBB
    i32 610861866, label %originalBB73alteredBB
    i32 1681391411, label %originalBB77alteredBB
    i32 1696308013, label %originalBB81alteredBB
    i32 289284037, label %originalBB85alteredBB
    i32 -703043389, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc62, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart2101, %originalBB90, %for.inc49, %if.end48, %if.then37, %if.end34, %if.then25, %for.body19, %originalBBpart288, %originalBB85, %for.cond17, %for.body16, %for.cond14, %originalBBpart283, %originalBB81, %for.end13, %for.inc11, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body4, %originalBBpart275, %originalBB73, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc62 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %136, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then37 ], [ %k.0, %if.end34 ], [ %k.0, %if.then25 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc62 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond55 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %for.end51 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB90 ], [ %s.0, %for.inc49 ], [ %s.0, %if.end48 ], [ %s.0, %if.then37 ], [ %s.0, %if.end34 ], [ %s.0, %if.then25 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB85 ], [ %s.0, %for.cond17 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %if.end ], [ %44, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.cond2 ], [ 0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %146, %originalBB90alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %145, %originalBBalteredBB ], [ %141, %for.inc62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %s.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2101 ], [ %.neg, %originalBB90 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %if.end34 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond17 ], [ 0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end13 ], [ %63, %for.inc11 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2107605737, %originalBB90alteredBB ], [ 1214943899, %originalBB85alteredBB ], [ 305858267, %originalBB81alteredBB ], [ -783224928, %originalBB77alteredBB ], [ -1155438400, %originalBB73alteredBB ], [ -1767473796, %originalBBalteredBB ], [ 1976136238, %for.inc62 ], [ -975065841, %for.body58 ], [ %139, %for.cond55 ], [ 1976136238, %for.end54 ], [ -1924788404, %for.inc52 ], [ -525179340, %for.end51 ], [ 465768270, %originalBBpart2101 ], [ %135, %originalBB90 ], [ %126, %for.inc49 ], [ -1711128882, %if.end48 ], [ -2130709214, %if.then37 ], [ %113, %if.end34 ], [ -1915259841, %if.then25 ], [ %107, %for.body19 ], [ %104, %originalBBpart288 ], [ %103, %originalBB85 ], [ %92, %for.cond17 ], [ 465768270, %for.body16 ], [ %83, %for.cond14 ], [ -1924788404, %originalBBpart283 ], [ %81, %originalBB81 ], [ %72, %for.end13 ], [ 1361924801, %for.inc11 ], [ -1932967467, %originalBBpart279 ], [ %62, %originalBB77 ], [ %53, %if.end ], [ 1666809278, %if.then ], [ %43, %for.body4 ], [ %40, %originalBBpart275 ], [ %39, %originalBB73 ], [ %29, %for.cond2 ], [ 1361924801, %for.end ], [ 1111948898, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 227308060, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 620397794, i32 1028112597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1767473796, i32 -1426557661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 765937508, i32 -1426557661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1155438400, i32 610861866
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %30 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2044392635, i32 610861866
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 54836097, i32 -1423070172
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = and i32 %41, 1
  %cmp7 = icmp eq i32 %42, 0
  %43 = select i1 %cmp7, i32 -66884964, i32 1666809278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %44 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -783224928, i32 1681391411
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -346374541, i32 1681391411
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 305858267, i32 1696308013
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1639244908, i32 1696308013
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %N, align 4
  %cmp15.not = icmp sgt i32 %k.0, %82
  %83 = select i1 %cmp15.not, i32 365284934, i32 -1747149010
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1214943899, i32 289284037
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %93 = load i32, i32* %N, align 4
  %94 = sub i32 %93, %k.0
  %cmp18 = icmp sle i32 %i.0, %94
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -705361377, i32 289284037
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %104 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 415059556, i32 -224199559
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx39, align 16
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom22
  %106 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %105, %106
  %107 = select i1 %cmp24, i32 1184629105, i32 -1915259841
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx39, align 16
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom28
  %109 = load i32, i32* %arrayidx29, align 4
  store i32 %109, i32* %arrayidx39, align 16
  store i32 %108, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %110 = load i32, i32* %N, align 4
  %111 = sub i32 1733830159, %k.0
  %112 = add i32 %111, %110
  %cmp36.not = icmp eq i32 %112, 1733830159
  %113 = select i1 %cmp36.not, i32 -2130709214, i32 2016565423
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx39, align 16
  %115 = load i32, i32* %N, align 4
  %116 = sub i32 %115, %k.0
  %idxprom41 = sext i32 %116 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom41
  %117 = load i32, i32* %arrayidx42, align 4
  store i32 %117, i32* %arrayidx39, align 16
  store i32 %114, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2107605737, i32 -703043389
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1973500373, i32 -703043389
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %137 = load i32, i32* %N, align 4
  %138 = add i32 %137, -1
  %cmp57 = icmp slt i32 %i.0, %138
  %139 = select i1 %cmp57, i32 -138702457, i32 -1936135584
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom59
  %140 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %142 = load i32, i32* %N, align 4
  %143 = add i32 %142, -1
  %idxprom66 = sext i32 %143 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom66
  %144 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
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
