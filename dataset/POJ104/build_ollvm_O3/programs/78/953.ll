; ModuleID = 'build_ollvm/programs/78/953.ll'
source_filename = "source-C-CXX/78/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @yuesefu(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -920673302, i32 -548894140
  %10 = select i1 %8, i32 1379874060, i32 -548894140
  %11 = add i32 %m, -1
  %12 = select i1 %8, i32 147984696, i32 -1646759184
  %13 = select i1 %8, i32 1074804404, i32 -1646759184
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ %n, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 497314354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 497314354, label %for.cond
    i32 1074804404, label %originalBB
    i32 147984696, label %originalBBpart2
    i32 -570587615, label %for.body
    i32 615946732, label %for.inc
    i32 789760187, label %for.end
    i32 1894977963, label %while.cond
    i32 694009427, label %while.body
    i32 -534713722, label %for.cond3
    i32 -893252621, label %for.body6
    i32 -1768266889, label %for.inc12
    i32 1379874060, label %originalBB17
    i32 -920673302, label %originalBBpart219
    i32 -568949509, label %for.end14
    i32 -575259653, label %while.end
    i32 -1646759184, label %originalBBalteredBB
    i32 -548894140, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %for.end14, %originalBBpart219, %originalBB17, %for.inc12, %for.body6, %for.cond3, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB17alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %24, %for.end14 ], [ %n1.0, %originalBBpart219 ], [ %n1.0, %originalBB17 ], [ %n1.0, %for.inc12 ], [ %n1.0, %for.body6 ], [ %n1.0, %for.cond3 ], [ %n1.0, %while.body ], [ %n1.0, %while.cond ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %rem15, %for.end14 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %18, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %16, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %26, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart219 ], [ %23, %originalBB17 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %rem, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1379874060, %originalBB17alteredBB ], [ 1074804404, %originalBBalteredBB ], [ 1894977963, %for.end14 ], [ -534713722, %originalBBpart219 ], [ %9, %originalBB17 ], [ %10, %for.inc12 ], [ -1768266889, %for.body6 ], [ %20, %for.cond3 ], [ -534713722, %while.body ], [ %17, %while.cond ], [ 1894977963, %for.end ], [ 497314354, %for.inc ], [ 615946732, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n1.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -570587615, i32 789760187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %15, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %n1.0, 0
  %17 = select i1 %cmp1.not, i32 -575259653, i32 694009427
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = add i32 %11, %i.0
  %rem = srem i32 %18, %n1.0
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = add i32 %n1.0, -1
  %cmp5 = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp5, i32 -893252621, i32 -568949509
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %22 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %22, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %rem15 = srem i32 %i.0, %n1.0
  %24 = add i32 %n1.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %25 = load i32, i32* %arrayidx16, align 16
  ret i32 %25

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [30 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1516711498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1516711498, label %for.cond
    i32 1949662926, label %for.body
    i32 1586278424, label %land.lhs.true
    i32 -1729194843, label %originalBB
    i32 -895636415, label %originalBBpart2
    i32 -674452115, label %if.then
    i32 9270763, label %originalBB16
    i32 -884942815, label %originalBBpart218
    i32 1830773681, label %if.else
    i32 1721935108, label %if.end
    i32 -1911881952, label %for.inc
    i32 -1986648447, label %for.end
    i32 -164756620, label %for.cond5
    i32 -625428885, label %originalBB20
    i32 -1222833320, label %originalBBpart222
    i32 1721468615, label %for.body7
    i32 1962674551, label %originalBB24
    i32 272901639, label %originalBBpart226
    i32 -1690685968, label %for.inc11
    i32 1153823716, label %for.end13
    i32 -71248985, label %originalBBalteredBB
    i32 183071074, label %originalBB16alteredBB
    i32 900874073, label %originalBB20alteredBB
    i32 686737846, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart226, %originalBB24, %for.body7, %originalBBpart222, %originalBB20, %for.cond5, %for.end, %for.inc, %if.end, %if.else, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB24alteredBB ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %82, %for.inc11 ], [ %k.0, %originalBBpart226 ], [ %k.0, %originalBB24 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart222 ], [ %k.0, %originalBB20 ], [ %k.0, %for.cond5 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart218 ], [ %k.0, %originalBB16 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB24alteredBB ], [ %s.0, %originalBB20alteredBB ], [ %s.0, %originalBB16alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc11 ], [ %s.0, %originalBBpart226 ], [ %s.0, %originalBB24 ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart222 ], [ %s.0, %originalBB20 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %43, %if.else ], [ %s.0, %originalBBpart218 ], [ %s.0, %originalBB16 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1962674551, %originalBB24alteredBB ], [ -625428885, %originalBB20alteredBB ], [ 9270763, %originalBB16alteredBB ], [ -1729194843, %originalBBalteredBB ], [ -164756620, %for.inc11 ], [ -1690685968, %originalBBpart226 ], [ %81, %originalBB24 ], [ %71, %for.body7 ], [ %62, %originalBBpart222 ], [ %61, %originalBB20 ], [ %52, %for.cond5 ], [ -164756620, %for.end ], [ 1516711498, %for.inc ], [ -1911881952, %if.end ], [ 1721935108, %if.else ], [ -1986648447, %originalBBpart218 ], [ %40, %originalBB16 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 30
  %0 = select i1 %cmp, i32 1949662926, i32 -1986648447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 1586278424, i32 1830773681
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1729194843, i32 -71248985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -895636415, i32 -71248985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -674452115, i32 1830773681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 9270763, i32 183071074
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -884942815, i32 183071074
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %m, align 4
  %call3 = call i32 @yuesefu(i32 %41, i32 %42)
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx, align 4
  %43 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -625428885, i32 900874073
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, %s.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1222833320, i32 900874073
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1721468615, i32 1153823716
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1962674551, i32 686737846
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 272901639, i32 686737846
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %k.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %83 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
