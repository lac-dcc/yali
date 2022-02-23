; ModuleID = 'build_ollvm/programs/93/2136.ll'
source_filename = "source-C-CXX/93/2136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %b = alloca [501 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx17alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1347148045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1347148045, label %for.cond
    i32 -1919543185, label %for.body
    i32 1212509833, label %originalBB
    i32 -1153124035, label %originalBBpart2
    i32 -612055683, label %if.then
    i32 -761766569, label %if.end
    i32 -1153913467, label %for.inc
    i32 799965500, label %for.end
    i32 -472043347, label %for.cond9
    i32 419239984, label %for.body11
    i32 1036366971, label %if.then16
    i32 1549195404, label %originalBB71
    i32 -118616434, label %originalBBpart273
    i32 -1505698556, label %if.end23
    i32 1367439939, label %originalBB75
    i32 -2106183520, label %originalBBpart277
    i32 -1438939970, label %for.inc24
    i32 232169727, label %originalBB79
    i32 -851376479, label %originalBBpart290
    i32 -658971480, label %for.end26
    i32 1322922050, label %for.cond29
    i32 1308563809, label %for.body31
    i32 -836776313, label %for.cond33
    i32 -597183389, label %originalBB92
    i32 -1067271403, label %originalBBpart294
    i32 -1764921055, label %for.body35
    i32 -1871671193, label %originalBB96
    i32 1912804074, label %originalBBpart298
    i32 -1980136627, label %if.then41
    i32 -644181738, label %originalBB100
    i32 212465799, label %originalBBpart2102
    i32 1736323619, label %if.end50
    i32 441351548, label %for.inc51
    i32 -771520054, label %originalBB104
    i32 1730692484, label %originalBBpart2121
    i32 -1741176681, label %for.end53
    i32 1839189203, label %for.inc54
    i32 677703759, label %originalBB123
    i32 1412266288, label %originalBBpart2134
    i32 987149631, label %for.end56
    i32 1194541046, label %for.cond57
    i32 -131947680, label %originalBB136
    i32 -973928838, label %originalBBpart2138
    i32 2145018066, label %for.body59
    i32 -1977748525, label %for.inc63
    i32 -1700598001, label %originalBB140
    i32 2082605615, label %originalBBpart2154
    i32 -1303948275, label %for.end65
    i32 -853557053, label %originalBB156
    i32 -2058182528, label %originalBBpart2158
    i32 2130464474, label %originalBBalteredBB
    i32 -1540440942, label %originalBB71alteredBB
    i32 -1985712019, label %originalBB75alteredBB
    i32 4425593, label %originalBB79alteredBB
    i32 300071913, label %originalBB92alteredBB
    i32 1798496936, label %originalBB96alteredBB
    i32 -1171671728, label %originalBB100alteredBB
    i32 1138230610, label %originalBB104alteredBB
    i32 881578972, label %originalBB123alteredBB
    i32 -1448625363, label %originalBB136alteredBB
    i32 -689452845, label %originalBB140alteredBB
    i32 -730361738, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB156, %for.end65, %originalBBpart2154, %originalBB140, %for.inc63, %for.body59, %originalBBpart2138, %originalBB136, %for.cond57, %for.end56, %originalBBpart2134, %originalBB123, %for.inc54, %for.end53, %originalBBpart2121, %originalBB104, %for.inc51, %if.end50, %originalBBpart2102, %originalBB100, %if.then41, %originalBBpart298, %originalBB96, %for.body35, %originalBBpart294, %originalBB92, %for.cond33, %for.body31, %for.cond29, %for.end26, %originalBBpart290, %originalBB79, %for.inc24, %originalBBpart277, %originalBB75, %if.end23, %originalBBpart273, %originalBB71, %if.then16, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %249, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %.neg50, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2154 ], [ %217, %originalBB140 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond57 ], [ 2, %for.end56 ], [ %i.0, %originalBBpart2134 ], [ %178, %originalBB123 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 2, %for.end26 ], [ %i.0, %originalBBpart290 ], [ %76, %originalBB79 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 2, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB156 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then16 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %23, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %.neg49, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB156 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc63 ], [ %m.0, %for.body59 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc54 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2121 ], [ %159, %originalBB104 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body35 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond33 ], [ %89, %for.body31 ], [ %m.0, %for.cond29 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB79 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.end23 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %if.then16 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -853557053, %originalBB156alteredBB ], [ -1700598001, %originalBB140alteredBB ], [ -131947680, %originalBB136alteredBB ], [ 677703759, %originalBB123alteredBB ], [ -771520054, %originalBB104alteredBB ], [ -644181738, %originalBB100alteredBB ], [ -1871671193, %originalBB96alteredBB ], [ -597183389, %originalBB92alteredBB ], [ 232169727, %originalBB79alteredBB ], [ 1367439939, %originalBB75alteredBB ], [ 1549195404, %originalBB71alteredBB ], [ 1212509833, %originalBBalteredBB ], [ %244, %originalBB156 ], [ %235, %for.end65 ], [ 1194541046, %originalBBpart2154 ], [ %226, %originalBB140 ], [ %216, %for.inc63 ], [ -1977748525, %for.body59 ], [ %206, %originalBBpart2138 ], [ %205, %originalBB136 ], [ %196, %for.cond57 ], [ 1194541046, %for.end56 ], [ 1322922050, %originalBBpart2134 ], [ %187, %originalBB123 ], [ %177, %for.inc54 ], [ 1839189203, %for.end53 ], [ -836776313, %originalBBpart2121 ], [ %168, %originalBB104 ], [ %158, %for.inc51 ], [ 441351548, %if.end50 ], [ 1736323619, %originalBBpart2102 ], [ %149, %originalBB100 ], [ %138, %if.then41 ], [ %129, %originalBBpart298 ], [ %128, %originalBB96 ], [ %117, %for.body35 ], [ %108, %originalBBpart294 ], [ %107, %originalBB92 ], [ %98, %for.cond33 ], [ -836776313, %for.body31 ], [ %88, %for.cond29 ], [ 1322922050, %for.end26 ], [ -472043347, %originalBBpart290 ], [ %85, %originalBB79 ], [ %75, %for.inc24 ], [ -1438939970, %originalBBpart277 ], [ %66, %originalBB75 ], [ %57, %if.end23 ], [ -1505698556, %originalBBpart273 ], [ %48, %originalBB71 ], [ %37, %if.then16 ], [ %28, %for.body11 ], [ %25, %for.cond9 ], [ -472043347, %for.end ], [ 1347148045, %for.inc ], [ -1153913467, %if.end ], [ -761766569, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 799965500, i32 -1919543185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1212509833, i32 2130464474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %11, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1153124035, i32 2130464474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -612055683, i32 -761766569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %22, i32* %arrayidx8, align 4
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %k.0
  %25 = select i1 %cmp10, i32 419239984, i32 -658971480
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %27 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp15.not = icmp sgt i32 %26, %27
  %28 = select i1 %cmp15.not, i32 -1505698556, i32 1036366971
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1549195404, i32 -1540440942
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom18
  %39 = load i32, i32* %arrayidx19, align 4
  store i32 %39, i32* %arrayidx17alteredBB, align 4
  store i32 %38, i32* %arrayidx19, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -118616434, i32 -1540440942
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1367439939, i32 -1985712019
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2106183520, i32 -1985712019
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 232169727, i32 4425593
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -851376479, i32 4425593
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx17alteredBB, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %87 = add i32 %k.0, -1
  %cmp30 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp30, i32 1308563809, i32 987149631
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -597183389, i32 300071913
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %m.0, %k.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1067271403, i32 300071913
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %108 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1764921055, i32 -1741176681
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1871671193, i32 1798496936
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom36
  %118 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom38
  %119 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %118, %119
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1912804074, i32 1798496936
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %129 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1980136627, i32 1736323619
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -644181738, i32 -1171671728
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom42
  %139 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom44
  %140 = load i32, i32* %arrayidx45, align 4
  store i32 %140, i32* %arrayidx43, align 4
  store i32 %139, i32* %arrayidx45, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 212465799, i32 -1171671728
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -771520054, i32 1138230610
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %159 = add i32 %m.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1730692484, i32 1138230610
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 677703759, i32 881578972
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1412266288, i32 881578972
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -131947680, i32 -1448625363
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %k.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -973928838, i32 -1448625363
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %206 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2145018066, i32 -1303948275
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom60
  %207 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1700598001, i32 -689452845
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2082605615, i32 -689452845
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -853557053, i32 -730361738
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2058182528, i32 -730361738
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %246 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %246, i32* %arrayidx17alteredBB, align 4
  store i32 %245, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %247 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %m.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %248 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %248, i32* %arrayidx43alteredBB, align 4
  store i32 %247, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
