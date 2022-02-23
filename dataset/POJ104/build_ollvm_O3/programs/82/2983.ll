; ModuleID = 'build_ollvm/programs/82/2983.ll'
source_filename = "source-C-CXX/82/2983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [15 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @ck(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem38 = alloca double, align 8
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1966164489, i32 894957120
  %9 = select i1 %7, i32 974272423, i32 894957120
  %cmp22 = icmp sgt i32 %x, 59
  %10 = select i1 %cmp22, i32 671957911, i32 -1428076872
  %cmp19 = icmp sgt i32 %x, 63
  %11 = select i1 %cmp19, i32 1591390091, i32 -345904010
  %cmp16 = icmp sgt i32 %x, 67
  %12 = select i1 %cmp16, i32 2074512418, i32 -1034243500
  %cmp13 = icmp sgt i32 %x, 71
  %13 = select i1 %cmp13, i32 283008435, i32 1183535272
  %cmp10 = icmp sgt i32 %x, 74
  %14 = select i1 %7, i32 -279752548, i32 -380101664
  %15 = select i1 %7, i32 961848193, i32 -380101664
  %cmp7 = icmp sgt i32 %x, 77
  %16 = select i1 %7, i32 797290013, i32 845195823
  %17 = select i1 %7, i32 378502316, i32 845195823
  %cmp4 = icmp sgt i32 %x, 81
  %18 = select i1 %cmp4, i32 935212606, i32 -347408597
  %cmp1 = icmp sgt i32 %x, 84
  %19 = select i1 %cmp1, i32 1630147379, i32 1666889540
  %20 = select i1 %7, i32 -446169879, i32 -1927412506
  %21 = select i1 %7, i32 -533354502, i32 -1927412506
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.013 = phi double [ undef, %entry ], [ %retval.013.be, %loopEntry.backedge ]
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1228815175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1228815175, label %first
    i32 -907413518, label %if.then
    i32 -533354502, label %originalBB
    i32 -446169879, label %originalBBpart2
    i32 -1675850639, label %if.end
    i32 1630147379, label %if.then2
    i32 1666889540, label %if.end3
    i32 935212606, label %if.then5
    i32 -347408597, label %if.end6
    i32 378502316, label %originalBB25
    i32 797290013, label %originalBBpart227
    i32 -765427277, label %if.then8
    i32 -1642433588, label %if.end9
    i32 961848193, label %originalBB29
    i32 -279752548, label %originalBBpart231
    i32 -494333914, label %if.then11
    i32 1544726953, label %if.end12
    i32 283008435, label %if.then14
    i32 1183535272, label %if.end15
    i32 2074512418, label %if.then17
    i32 -1034243500, label %if.end18
    i32 1591390091, label %if.then20
    i32 -345904010, label %if.end21
    i32 671957911, label %if.then23
    i32 -1428076872, label %if.end24
    i32 57765639, label %return
    i32 974272423, label %originalBB33
    i32 1966164489, label %originalBBpart235
    i32 -1927412506, label %originalBBalteredBB
    i32 845195823, label %originalBB25alteredBB
    i32 -380101664, label %originalBB29alteredBB
    i32 894957120, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB33, %return, %if.end24, %if.then23, %if.end21, %if.then20, %if.end18, %if.then17, %if.end15, %if.then14, %if.end12, %if.then11, %originalBBpart231, %originalBB29, %if.end9, %if.then8, %originalBBpart227, %originalBB25, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.013.be = phi double [ %retval.013, %loopEntry ], [ %retval.013, %originalBB33alteredBB ], [ %retval.013, %originalBB29alteredBB ], [ %retval.013, %originalBB25alteredBB ], [ %retval.013, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.013, %return ], [ %retval.013, %if.end24 ], [ %retval.013, %if.then23 ], [ %retval.013, %if.end21 ], [ %retval.013, %if.then20 ], [ %retval.013, %if.end18 ], [ %retval.013, %if.then17 ], [ %retval.013, %if.end15 ], [ %retval.013, %if.then14 ], [ %retval.013, %if.end12 ], [ %retval.013, %if.then11 ], [ %retval.013, %originalBBpart231 ], [ %retval.013, %originalBB29 ], [ %retval.013, %if.end9 ], [ %retval.013, %if.then8 ], [ %retval.013, %originalBBpart227 ], [ %retval.013, %originalBB25 ], [ %retval.013, %if.end6 ], [ %retval.013, %if.then5 ], [ %retval.013, %if.end3 ], [ %retval.013, %if.then2 ], [ %retval.013, %if.end ], [ %retval.013, %originalBBpart2 ], [ %retval.013, %originalBB ], [ %retval.013, %if.then ], [ %retval.013, %first ]
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ 4.000000e+00, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.0, %return ], [ 0.000000e+00, %if.end24 ], [ 1.000000e+00, %if.then23 ], [ %retval.0, %if.end21 ], [ 1.500000e+00, %if.then20 ], [ %retval.0, %if.end18 ], [ 2.000000e+00, %if.then17 ], [ %retval.0, %if.end15 ], [ 2.300000e+00, %if.then14 ], [ %retval.0, %if.end12 ], [ 2.700000e+00, %if.then11 ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.end9 ], [ 3.000000e+00, %if.then8 ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %if.end6 ], [ 3.300000e+00, %if.then5 ], [ %retval.0, %if.end3 ], [ 3.700000e+00, %if.then2 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 4.000000e+00, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 974272423, %originalBB33alteredBB ], [ 961848193, %originalBB29alteredBB ], [ 378502316, %originalBB25alteredBB ], [ -533354502, %originalBBalteredBB ], [ %8, %originalBB33 ], [ %9, %return ], [ 57765639, %if.end24 ], [ 57765639, %if.then23 ], [ %10, %if.end21 ], [ 57765639, %if.then20 ], [ %11, %if.end18 ], [ 57765639, %if.then17 ], [ %12, %if.end15 ], [ 57765639, %if.then14 ], [ %13, %if.end12 ], [ 57765639, %if.then11 ], [ %24, %originalBBpart231 ], [ %14, %originalBB29 ], [ %15, %if.end9 ], [ 57765639, %if.then8 ], [ %23, %originalBBpart227 ], [ %16, %originalBB25 ], [ %17, %if.end6 ], [ 57765639, %if.then5 ], [ %18, %if.end3 ], [ 57765639, %if.then2 ], [ %19, %if.end ], [ 57765639, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %22 = select i1 %cmp, i32 -907413518, i32 -1675850639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -765427277, i32 -1642433588
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -494333914, i32 1544726953
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  store double %retval.013, double* %.reg2mem38, align 8
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile double, double* %.reg2mem38, align 8
  ret double %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tmp = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1607410945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1607410945, label %while.cond
    i32 1742474388, label %while.body
    i32 -242562506, label %for.cond
    i32 -1042429195, label %for.body
    i32 480228429, label %for.inc
    i32 1815261337, label %for.end
    i32 -575285361, label %originalBB
    i32 -1394310397, label %originalBBpart2
    i32 306364631, label %for.cond4
    i32 1460840113, label %for.body6
    i32 -1872149725, label %for.inc12
    i32 441728229, label %for.end14
    i32 -1525931180, label %while.end
    i32 405565003, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end14, %for.inc12, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.end14 ], [ %sum1.0, %for.inc12 ], [ %sum1.0, %for.body6 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %4, %for.body ], [ %sum1.0, %for.cond ], [ 0, %while.body ], [ %sum1.0, %while.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.end14 ], [ %sum2.0, %for.inc12 ], [ %add11, %for.body6 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ], [ 0.000000e+00, %while.body ], [ %sum2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %i3.0, %for.end14 ], [ %28, %for.inc12 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %i3.0, %while.body ], [ %i3.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -575285361, %originalBBalteredBB ], [ -1607410945, %for.end14 ], [ 306364631, %for.inc12 ], [ -1872149725, %for.body6 ], [ %25, %for.cond4 ], [ 306364631, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -242562506, %for.inc ], [ 480228429, %for.body ], [ %2, %for.cond ], [ -242562506, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 1742474388, i32 -1525931180
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp1, i32 -1042429195, i32 1815261337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %3 = load i32, i32* %add.ptr, align 4
  %4 = add i32 %3, %sum1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -575285361, i32 405565003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1394310397, i32 405565003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i3.0, %24
  %25 = select i1 %cmp5, i32 1460840113, i32 441728229
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %tmp)
  %26 = load i32, i32* %tmp, align 4
  %call8 = call double @ck(i32 %26)
  %idxprom9 = sext i32 %i3.0 to i64
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %conv = sitofp i32 %27 to double
  %mul = fmul double %call8, %conv
  %add11 = fadd double %sum2.0, %mul
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %28 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %conv15 = sitofp i32 %sum1.0 to double
  %div = fdiv double %sum2.0, %conv15
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
