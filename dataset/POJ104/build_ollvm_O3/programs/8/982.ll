; ModuleID = 'build_ollvm/programs/8/982.ll'
source_filename = "source-C-CXX/8/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %p = alloca [100 x %struct.Patient], align 16
  %p2 = alloca [100 x %struct.Patient], align 16
  %temp = alloca %struct.Patient, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.Patient* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1872494139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1872494139, label %for.cond
    i32 1751314053, label %for.body
    i32 -1902172891, label %originalBB
    i32 1126501001, label %originalBBpart2
    i32 -1395942852, label %if.then
    i32 67043137, label %if.end
    i32 -758129146, label %for.inc
    i32 242483515, label %originalBB78
    i32 -166761102, label %originalBBpart291
    i32 -474062051, label %for.end
    i32 -209707076, label %originalBB93
    i32 -48891547, label %originalBBpart295
    i32 1715526587, label %for.cond17
    i32 -615430391, label %for.body19
    i32 786104632, label %originalBB97
    i32 1523643792, label %originalBBpart299
    i32 568296016, label %for.cond20
    i32 -1280852498, label %for.body24
    i32 1799198788, label %if.then33
    i32 69507519, label %if.end44
    i32 1145406913, label %originalBB101
    i32 432934289, label %originalBBpart2103
    i32 -627294155, label %for.inc45
    i32 -1265510057, label %originalBB105
    i32 -1884599022, label %originalBBpart2116
    i32 94649314, label %for.end47
    i32 1742114050, label %for.inc48
    i32 2071790303, label %originalBB118
    i32 -1008606279, label %originalBBpart2128
    i32 415770016, label %for.end50
    i32 -2062239757, label %originalBB130
    i32 1572441386, label %originalBBpart2132
    i32 1016891273, label %for.cond51
    i32 -929230174, label %for.body53
    i32 -1971890388, label %for.inc58
    i32 -1725643670, label %for.end60
    i32 -312160442, label %for.cond61
    i32 -796607154, label %for.body63
    i32 2037561885, label %if.then68
    i32 -1096308114, label %if.end74
    i32 1337592468, label %for.inc75
    i32 732508693, label %for.end77
    i32 -1480558588, label %originalBBalteredBB
    i32 1629991732, label %originalBB78alteredBB
    i32 415881633, label %originalBB93alteredBB
    i32 1487464001, label %originalBB97alteredBB
    i32 -1757606169, label %originalBB101alteredBB
    i32 545350012, label %originalBB105alteredBB
    i32 -865842957, label %originalBB118alteredBB
    i32 -299757247, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.then68, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.body53, %for.cond51, %originalBBpart2132, %originalBB130, %for.end50, %originalBBpart2128, %originalBB118, %for.inc48, %for.end47, %originalBBpart2116, %originalBB105, %for.inc45, %originalBBpart2103, %originalBB101, %if.end44, %if.then33, %for.body24, %for.cond20, %originalBBpart299, %originalBB97, %for.body19, %for.cond17, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB78, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB130alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %173, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %172, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %167, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2128 ], [ %.neg35, %originalBB118 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end44 ], [ %i.0, %if.then33 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %34, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc75 ], [ %t.0, %if.end74 ], [ %t.0, %if.then68 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond61 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond51 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB118 ], [ %t.0, %for.inc48 ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc45 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.end44 ], [ %t.0, %if.then33 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond20 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %.neg37, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %174, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2116 ], [ %.neg36, %originalBB105 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end44 ], [ %j.0, %if.then33 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2062239757, %originalBB130alteredBB ], [ 2071790303, %originalBB118alteredBB ], [ -1265510057, %originalBB105alteredBB ], [ 1145406913, %originalBB101alteredBB ], [ 786104632, %originalBB97alteredBB ], [ -209707076, %originalBB93alteredBB ], [ 242483515, %originalBB78alteredBB ], [ -1902172891, %originalBBalteredBB ], [ -312160442, %for.inc75 ], [ 1337592468, %if.end74 ], [ -1096308114, %if.then68 ], [ %171, %for.body63 ], [ %169, %for.cond61 ], [ -312160442, %for.end60 ], [ 1016891273, %for.inc58 ], [ -1971890388, %for.body53 ], [ %166, %for.cond51 ], [ 1016891273, %originalBBpart2132 ], [ %165, %originalBB130 ], [ %156, %for.end50 ], [ 1715526587, %originalBBpart2128 ], [ %147, %originalBB118 ], [ %138, %for.inc48 ], [ 1742114050, %for.end47 ], [ 568296016, %originalBBpart2116 ], [ %129, %originalBB105 ], [ %120, %for.inc45 ], [ -627294155, %originalBBpart2103 ], [ %111, %originalBB101 ], [ %102, %if.end44 ], [ 69507519, %if.then33 ], [ %90, %for.body24 ], [ %86, %for.cond20 ], [ 568296016, %originalBBpart299 ], [ %82, %originalBB97 ], [ %73, %for.body19 ], [ %64, %for.cond17 ], [ 1715526587, %originalBBpart295 ], [ %61, %originalBB93 ], [ %52, %for.end ], [ -1872494139, %originalBBpart291 ], [ %43, %originalBB78 ], [ %33, %for.inc ], [ -758129146, %if.end ], [ 67043137, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1751314053, i32 -474062051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1902172891, i32 -1480558588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom, i32 1
  %age = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %id, i32* nonnull %age)
  %flag = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom, i32 0
  store i32 0, i32* %flag, align 4
  %12 = load i32, i32* %age, align 4
  %cmp9 = icmp sgt i32 %12, 59
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1126501001, i32 -1480558588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1395942852, i32 67043137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg37 = add i32 %t.0, 1
  %idxprom10 = sext i32 %i.0 to i64
  %flag12 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom10, i32 0
  store i32 1, i32* %flag12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p2, i64 0, i64 %idxprom13
  %arrayidx16 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom13
  %23 = bitcast %struct.Patient* %arrayidx14 to i8*
  %24 = bitcast %struct.Patient* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %23, i8* noundef nonnull align 4 dereferenceable(20) %24, i64 20, i1 false)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 242483515, i32 1629991732
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -166761102, i32 1629991732
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -209707076, i32 415881633
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -48891547, i32 415881633
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %cmp18 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp18, i32 -615430391, i32 415770016
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 786104632, i32 1487464001
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1523643792, i32 1487464001
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = xor i32 %i.0, -1
  %85 = add i32 %83, %84
  %cmp23 = icmp slt i32 %j.0, %85
  %86 = select i1 %cmp23, i32 -1280852498, i32 94649314
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %age27 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom25, i32 2
  %87 = load i32, i32* %age27, align 4
  %88 = add i32 %j.0, 1
  %idxprom29 = sext i32 %88 to i64
  %age31 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom29, i32 2
  %89 = load i32, i32* %age31, align 4
  %cmp32 = icmp slt i32 %87, %89
  %90 = select i1 %cmp32, i32 1799198788, i32 69507519
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom34
  %91 = bitcast %struct.Patient* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %0, i8* noundef nonnull align 4 dereferenceable(20) %91, i64 20, i1 false)
  %92 = add i32 %j.0, 1
  %idxprom39 = sext i32 %92 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom39
  %93 = bitcast %struct.Patient* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %91, i8* noundef nonnull align 4 dereferenceable(20) %93, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %93, i8* noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1145406913, i32 -1757606169
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 432934289, i32 -1757606169
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1265510057, i32 545350012
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1884599022, i32 545350012
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2071790303, i32 -865842957
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1008606279, i32 -865842957
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2062239757, i32 -299757247
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1572441386, i32 -299757247
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %t.0
  %166 = select i1 %cmp52, i32 -929230174, i32 -1725643670
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxprom54, i32 1, i64 0
  %puts34 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %168
  %169 = select i1 %cmp62, i32 -796607154, i32 732508693
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %flag66 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p2, i64 0, i64 %idxprom64, i32 0
  %170 = load i32, i32* %flag66, align 4
  %cmp67 = icmp eq i32 %170, 0
  %171 = select i1 %cmp67, i32 2037561885, i32 -1096308114
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p2, i64 0, i64 %idxprom69, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay72)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxpromalteredBB, i32 1
  %agealteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxpromalteredBB, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %idalteredBB, i32* nonnull %agealteredBB)
  %flagalteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %p, i64 0, i64 %idxpromalteredBB, i32 0
  store i32 0, i32* %flagalteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
