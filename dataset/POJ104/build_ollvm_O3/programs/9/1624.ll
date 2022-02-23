; ModuleID = 'build_ollvm/programs/9/1624.ll'
source_filename = "source-C-CXX/9/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @zui(i32 %k, i32 %m, i32* %a) local_unnamed_addr #0 {
entry:
  %.reg2mem47 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem45 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = add i32 %m, 1
  store i32 %m, i32* %.reg2mem, align 4
  store i32 %k, i32* %.reg2mem45, align 4
  %1 = sub i32 %k, %m
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.027 = phi i32 [ undef, %entry ], [ %s.027.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 654664435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 654664435, label %first
    i32 -685701571, label %if.then
    i32 -1905867177, label %if.else
    i32 -247962799, label %originalBB
    i32 -1142589630, label %originalBBpart2
    i32 -1788478140, label %for.cond
    i32 1431929203, label %originalBB23
    i32 -1029041660, label %originalBBpart225
    i32 -1472294493, label %for.body
    i32 -634544986, label %if.then7
    i32 572199287, label %if.then9
    i32 -1057452557, label %originalBB27
    i32 -1316653562, label %originalBBpart229
    i32 1307490310, label %if.end
    i32 -2136254158, label %if.end11
    i32 1028626748, label %for.inc
    i32 1128659493, label %originalBB31
    i32 -282586613, label %originalBBpart238
    i32 1127175309, label %for.end
    i32 -777915362, label %if.end13
    i32 1250576406, label %originalBB40
    i32 -1372644746, label %originalBBpart242
    i32 462559048, label %originalBBalteredBB
    i32 637343524, label %originalBB23alteredBB
    i32 1744856545, label %originalBB27alteredBB
    i32 2108697914, label %originalBB31alteredBB
    i32 1554804657, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB40, %if.end13, %for.end, %originalBBpart238, %originalBB31, %for.inc, %if.end11, %if.end, %originalBBpart229, %originalBB27, %if.then9, %if.then7, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %s.027.be = phi i32 [ %s.027, %loopEntry ], [ %s.027, %originalBB40alteredBB ], [ %s.027, %originalBB31alteredBB ], [ %s.027, %originalBB27alteredBB ], [ %s.027, %originalBB23alteredBB ], [ %s.027, %originalBBalteredBB ], [ %s.0, %originalBB40 ], [ %s.027, %if.end13 ], [ %s.027, %for.end ], [ %s.027, %originalBBpart238 ], [ %s.027, %originalBB31 ], [ %s.027, %for.inc ], [ %s.027, %if.end11 ], [ %s.027, %if.end ], [ %s.027, %originalBBpart229 ], [ %s.027, %originalBB27 ], [ %s.027, %if.then9 ], [ %s.027, %if.then7 ], [ %s.027, %for.body ], [ %s.027, %originalBBpart225 ], [ %s.027, %originalBB23 ], [ %s.027, %for.cond ], [ %s.027, %originalBBpart2 ], [ %s.027, %originalBB ], [ %s.027, %if.else ], [ %s.027, %if.then ], [ %s.027, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBB27alteredBB ], [ %s.0, %originalBB23alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB40 ], [ %s.0, %if.end13 ], [ %82, %for.end ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB31 ], [ %s.0, %for.inc ], [ %s.0, %if.end11 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart229 ], [ %s.0, %originalBB27 ], [ %s.0, %if.then9 ], [ %s.0, %if.then7 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart225 ], [ %s.0, %originalBB23 ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ 1, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %101, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %if.end13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %72, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then9 ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBB31alteredBB ], [ %call10alteredBB, %originalBB27alteredBB ], [ %max.0, %originalBB23alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB40 ], [ %max.0, %if.end13 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart238 ], [ %max.0, %originalBB31 ], [ %max.0, %for.inc ], [ %max.0, %if.end11 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart229 ], [ %call10, %originalBB27 ], [ %max.0, %if.then9 ], [ %max.0, %if.then7 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart225 ], [ %max.0, %originalBB23 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1250576406, %originalBB40alteredBB ], [ 1128659493, %originalBB31alteredBB ], [ -1057452557, %originalBB27alteredBB ], [ 1431929203, %originalBB23alteredBB ], [ -247962799, %originalBBalteredBB ], [ %100, %originalBB40 ], [ %91, %if.end13 ], [ -777915362, %for.end ], [ -1788478140, %originalBBpart238 ], [ %81, %originalBB31 ], [ %71, %for.inc ], [ 1028626748, %if.end11 ], [ -2136254158, %if.end ], [ 1307490310, %originalBBpart229 ], [ %62, %originalBB27 ], [ %53, %if.then9 ], [ %44, %if.then7 ], [ %43, %for.body ], [ %39, %originalBBpart225 ], [ %38, %originalBB23 ], [ %29, %for.cond ], [ -1788478140, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ -777915362, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i32, i32* %.reg2mem45, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %2 = select i1 %cmp, i32 -685701571, i32 -1905867177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -247962799, i32 462559048
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
  %20 = select i1 %19, i32 -1142589630, i32 462559048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 1431929203, i32 637343524
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp2 = icmp sle i32 %i.0, %k
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1029041660, i32 637343524
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1472294493, i32 1127175309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* %arrayidx, align 4
  %41 = sub i32 %k, %i.0
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %42 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp sgt i32 %40, %42
  %43 = select i1 %cmp6.not, i32 -2136254158, i32 -634544986
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call = tail call i32 @zui(i32 %k, i32 %i.0, i32* %a)
  %cmp8 = icmp slt i32 %max.0, %call
  %44 = select i1 %cmp8, i32 572199287, i32 1307490310
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1057452557, i32 1744856545
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call10 = tail call i32 @zui(i32 %k, i32 %i.0, i32* %a)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1316653562, i32 1744856545
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1128659493, i32 2108697914
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -282586613, i32 2108697914
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = add i32 %max.0, %s.0
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1250576406, i32 1554804657
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1372644746, i32 1554804657
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  store i32 %s.027, i32* %.reg2mem47, align 4
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i32, i32* %.reg2mem47, align 4
  ret i32 %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = tail call i32 @zui(i32 %k, i32 %i.0, i32* %a)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2902331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2902331, label %for.cond
    i32 -560648643, label %for.body
    i32 1076658559, label %originalBB
    i32 -808873982, label %originalBBpart2
    i32 -1801537523, label %for.inc
    i32 753598835, label %for.end
    i32 69179166, label %originalBB11
    i32 -1722529056, label %originalBBpart213
    i32 -1291737467, label %for.cond2
    i32 -28399670, label %originalBB15
    i32 1715311625, label %originalBBpart217
    i32 2097883748, label %for.body4
    i32 774073116, label %originalBB19
    i32 -1748789462, label %originalBBpart221
    i32 871341166, label %if.then
    i32 -1524499323, label %if.end
    i32 -881653022, label %for.inc7
    i32 1632908263, label %for.end9
    i32 1330709093, label %originalBB23
    i32 -1020818301, label %originalBBpart225
    i32 1127489555, label %originalBBalteredBB
    i32 -1838160890, label %originalBB11alteredBB
    i32 -1100036546, label %originalBB15alteredBB
    i32 -776871658, label %originalBB19alteredBB
    i32 -878380870, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB23, %for.end9, %for.inc7, %if.end, %if.then, %originalBBpart221, %originalBB19, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ 1, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart213 ], [ 1, %originalBB11 ], [ %i.0, %for.end ], [ %.neg14, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB23alteredBB ], [ %max.0, %originalBB19alteredBB ], [ %max.0, %originalBB15alteredBB ], [ %max.0, %originalBB11alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB23 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %if.end ], [ %s.0, %if.then ], [ %max.0, %originalBBpart221 ], [ %max.0, %originalBB19 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart217 ], [ %max.0, %originalBB15 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart213 ], [ %max.0, %originalBB11 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB23alteredBB ], [ %call5alteredBB, %originalBB19alteredBB ], [ %s.0, %originalBB15alteredBB ], [ %s.0, %originalBB11alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB23 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart221 ], [ %call5, %originalBB19 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart217 ], [ %s.0, %originalBB15 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart213 ], [ %s.0, %originalBB11 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1330709093, %originalBB23alteredBB ], [ 774073116, %originalBB19alteredBB ], [ -28399670, %originalBB15alteredBB ], [ 69179166, %originalBB11alteredBB ], [ 1076658559, %originalBBalteredBB ], [ %95, %originalBB23 ], [ %86, %for.end9 ], [ -1291737467, %for.inc7 ], [ -881653022, %if.end ], [ -1524499323, %if.then ], [ %77, %originalBBpart221 ], [ %76, %originalBB19 ], [ %66, %for.body4 ], [ %57, %originalBBpart217 ], [ %56, %originalBB15 ], [ %46, %for.cond2 ], [ -1291737467, %originalBBpart213 ], [ %37, %originalBB11 ], [ %28, %for.end ], [ 2902331, %for.inc ], [ -1801537523, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -560648643, i32 753598835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1076658559, i32 1127489555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -808873982, i32 1127489555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 69179166, i32 -1838160890
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1722529056, i32 -1838160890
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -28399670, i32 -1100036546
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %i.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1715311625, i32 -1100036546
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2097883748, i32 1632908263
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 774073116, i32 -776871658
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %call5 = call i32 @zui(i32 %67, i32 %i.0, i32* nonnull %arraydecayalteredBB)
  %cmp6 = icmp sgt i32 %call5, %max.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1748789462, i32 -776871658
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %77 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 871341166, i32 -1524499323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1330709093, i32 -878380870
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1020818301, i32 -878380870
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %call5alteredBB = call i32 @zui(i32 %96, i32 %i.0, i32* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
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
