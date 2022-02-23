; ModuleID = 'build_ollvm/programs/9/1616.ll'
source_filename = "source-C-CXX/9/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@count = local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@N = common global i32 0, align 4
@a = common global [29 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @selectt(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %x to i64
  %arrayidx = getelementptr inbounds [29 x i32], [29 x i32]* @count, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %.neg = add i32 %x, 1
  %arrayidx22 = getelementptr inbounds [29 x i32], [29 x i32]* @max, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %idxprom
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1999748245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1999748245, label %first
    i32 -522151992, label %if.then
    i32 -1788538217, label %originalBB
    i32 269374466, label %originalBBpart2
    i32 -73152925, label %for.cond
    i32 -240112197, label %originalBB32
    i32 1724761365, label %originalBBpart234
    i32 984303693, label %for.body
    i32 -733416972, label %originalBB36
    i32 -1933837305, label %originalBBpart238
    i32 -75720898, label %if.then7
    i32 -401864092, label %if.then11
    i32 -2028367006, label %if.end
    i32 -1158861871, label %if.end16
    i32 -1165764485, label %originalBB40
    i32 1190198383, label %originalBBpart242
    i32 1127886469, label %for.inc
    i32 781220068, label %for.end
    i32 448462957, label %if.then20
    i32 1883248103, label %if.end23
    i32 -2049246586, label %originalBB44
    i32 749421487, label %originalBBpart246
    i32 1710809188, label %if.end26
    i32 1929523524, label %originalBBalteredBB
    i32 832154214, label %originalBB32alteredBB
    i32 2009076878, label %originalBB36alteredBB
    i32 366746527, label %originalBB40alteredBB
    i32 1421392843, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.end23, %if.then20, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end16, %if.end, %if.then11, %if.then7, %originalBBpart238, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2049246586, %originalBB44alteredBB ], [ -1165764485, %originalBB40alteredBB ], [ -733416972, %originalBB36alteredBB ], [ -240112197, %originalBB32alteredBB ], [ -1788538217, %originalBBalteredBB ], [ 1710809188, %originalBBpart246 ], [ %101, %originalBB44 ], [ %92, %if.end23 ], [ 1883248103, %if.then20 ], [ %83, %for.end ], [ -73152925, %for.inc ], [ 1127886469, %originalBBpart242 ], [ %80, %originalBB40 ], [ %71, %if.end16 ], [ -1158861871, %if.end ], [ -2028367006, %if.then11 ], [ %62, %if.then7 ], [ %60, %originalBBpart238 ], [ %59, %originalBB36 ], [ %48, %for.body ], [ %39, %originalBBpart234 ], [ %38, %originalBB32 ], [ %28, %for.cond ], [ -73152925, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -522151992, i32 1710809188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1788538217, i32 1929523524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 269374466, i32 1929523524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -240112197, i32 832154214
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %29 = load i32, i32* @N, align 4
  %cmp1 = icmp sle i32 %i.0, %29
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1724761365, i32 832154214
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 984303693, i32 781220068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -733416972, i32 2009076878
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx3, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %49, %50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1933837305, i32 2009076878
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -75720898, i32 -1158861871
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx22, align 4
  %call = tail call i32 @selectt(i32 %i.0)
  %cmp10.not = icmp sgt i32 %61, %call
  %62 = select i1 %cmp10.not, i32 -2028367006, i32 -401864092
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = tail call i32 @selectt(i32 %i.0)
  %.neg18 = add i32 %call12, 1
  store i32 %.neg18, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1165764485, i32 366746527
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1190198383, i32 366746527
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx22, align 4
  %cmp19 = icmp eq i32 %82, 0
  %83 = select i1 %cmp19, i32 448462957, i32 1883248103
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2049246586, i32 1421392843
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %arrayidx, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 749421487, i32 1421392843
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx22, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxm.0 = phi i32 [ undef, %entry ], [ %maxm.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1742178746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1742178746, label %for.cond
    i32 -847716787, label %originalBB
    i32 520877527, label %originalBBpart2
    i32 834035038, label %for.body
    i32 -485953437, label %originalBB13
    i32 1461521211, label %originalBBpart215
    i32 -1484128631, label %for.inc
    i32 -1552627869, label %for.end
    i32 1330253099, label %for.cond3
    i32 1096976165, label %for.body5
    i32 -1933983087, label %if.then
    i32 655688288, label %originalBB17
    i32 -1817388961, label %originalBBpart219
    i32 1868068047, label %if.end
    i32 -1277767830, label %originalBB21
    i32 -636773430, label %originalBBpart223
    i32 -1785159337, label %for.inc9
    i32 685622253, label %for.end11
    i32 2103897402, label %originalBBalteredBB
    i32 -853477130, label %originalBB13alteredBB
    i32 -1209925203, label %originalBB17alteredBB
    i32 -1438143769, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart223, %originalBB21, %if.end, %originalBBpart219, %originalBB17, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond
  %maxm.0.be = phi i32 [ %maxm.0, %loopEntry ], [ %maxm.0, %originalBB21alteredBB ], [ %call8alteredBB, %originalBB17alteredBB ], [ %maxm.0, %originalBB13alteredBB ], [ %maxm.0, %originalBBalteredBB ], [ %maxm.0, %for.inc9 ], [ %maxm.0, %originalBBpart223 ], [ %maxm.0, %originalBB21 ], [ %maxm.0, %if.end ], [ %maxm.0, %originalBBpart219 ], [ %call8, %originalBB17 ], [ %maxm.0, %if.then ], [ %maxm.0, %for.body5 ], [ %maxm.0, %for.cond3 ], [ %call2, %for.end ], [ %maxm.0, %for.inc ], [ %maxm.0, %originalBBpart215 ], [ %maxm.0, %originalBB13 ], [ %maxm.0, %for.body ], [ %maxm.0, %originalBBpart2 ], [ %maxm.0, %originalBB ], [ %maxm.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart215 ], [ %j.0, %originalBB13 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBB17alteredBB ], [ %k.0, %originalBB13alteredBB ], [ %k.0, %originalBBalteredBB ], [ %78, %for.inc9 ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart219 ], [ %k.0, %originalBB17 ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 2, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart215 ], [ %k.0, %originalBB13 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1277767830, %originalBB21alteredBB ], [ 655688288, %originalBB17alteredBB ], [ -485953437, %originalBB13alteredBB ], [ -847716787, %originalBBalteredBB ], [ 1330253099, %for.inc9 ], [ -1785159337, %originalBBpart223 ], [ %77, %originalBB21 ], [ %68, %if.end ], [ 1868068047, %originalBBpart219 ], [ %59, %originalBB17 ], [ %50, %if.then ], [ %41, %for.body5 ], [ %40, %for.cond3 ], [ 1330253099, %for.end ], [ 1742178746, %for.inc ], [ -1484128631, %originalBBpart215 ], [ %37, %originalBB13 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -847716787, i32 2103897402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @N, align 4
  %cmp = icmp sle i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 520877527, i32 2103897402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 834035038, i32 -1552627869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -485953437, i32 -853477130
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1461521211, i32 -853477130
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = tail call i32 @selectt(i32 1)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @N, align 4
  %cmp4.not = icmp sgt i32 %k.0, %39
  %40 = select i1 %cmp4.not, i32 685622253, i32 1096976165
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = tail call i32 @selectt(i32 %k.0)
  %cmp7 = icmp slt i32 %maxm.0, %call6
  %41 = select i1 %cmp7, i32 -1933983087, i32 1868068047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 655688288, i32 -1209925203
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call8 = tail call i32 @selectt(i32 %k.0)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1817388961, i32 -1209925203
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1277767830, i32 -1438143769
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -636773430, i32 -1438143769
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %78 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %maxm.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = tail call i32 @selectt(i32 %k.0)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
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
