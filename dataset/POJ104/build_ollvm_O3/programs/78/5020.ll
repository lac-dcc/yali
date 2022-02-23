; ModuleID = 'build_ollvm/programs/78/5020.ll'
source_filename = "source-C-CXX/78/5020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -601132771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -601132771, label %for.cond
    i32 -1243702566, label %originalBB
    i32 771958540, label %originalBBpart2
    i32 -143779521, label %if.then
    i32 -627253261, label %if.end
    i32 376896932, label %for.cond1
    i32 -1957579359, label %for.body
    i32 630546946, label %for.inc
    i32 1900880644, label %for.end
    i32 -1216699806, label %for.cond3
    i32 -2113807671, label %if.then6
    i32 1506364000, label %originalBB27
    i32 -1851753123, label %originalBBpart229
    i32 1480783839, label %if.end7
    i32 -1498862129, label %originalBB31
    i32 -1008207956, label %originalBBpart233
    i32 -407300239, label %if.then11
    i32 -61840310, label %if.end12
    i32 -800067493, label %if.then14
    i32 -1213334421, label %if.end18
    i32 246620296, label %originalBB35
    i32 -1156147654, label %originalBBpart239
    i32 -1360703722, label %if.then21
    i32 -892594462, label %if.end22
    i32 -1094982742, label %originalBB41
    i32 -856089802, label %originalBBpart243
    i32 1802912695, label %for.inc23
    i32 -467041581, label %for.end25
    i32 269240726, label %originalBBalteredBB
    i32 -1742291796, label %originalBB27alteredBB
    i32 746915746, label %originalBB31alteredBB
    i32 1169181701, label %originalBB35alteredBB
    i32 -1316641975, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end25, %for.inc23, %originalBBpart243, %originalBB41, %if.end22, %if.then21, %originalBBpart239, %originalBB35, %if.end18, %if.then14, %if.end12, %if.then11, %originalBBpart233, %originalBB31, %if.end7, %originalBBpart229, %originalBB27, %if.then6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB41alteredBB ], [ %111, %originalBB35alteredBB ], [ %x.0, %originalBB31alteredBB ], [ %x.0, %originalBB27alteredBB ], [ 1, %originalBBalteredBB ], [ %x.0, %for.end25 ], [ %x.0, %for.inc23 ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB41 ], [ %x.0, %if.end22 ], [ %i.0, %if.then21 ], [ %x.0, %originalBBpart239 ], [ %80, %originalBB35 ], [ %x.0, %if.end18 ], [ 0, %if.then14 ], [ %x.0, %if.end12 ], [ %x.0, %if.then11 ], [ %x.0, %originalBBpart233 ], [ %x.0, %originalBB31 ], [ %x.0, %if.end7 ], [ %x.0, %originalBBpart229 ], [ %x.0, %originalBB27 ], [ %x.0, %if.then6 ], [ %x.0, %for.cond3 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond1 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ 1, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB41alteredBB ], [ %y.0, %originalBB35alteredBB ], [ %y.0, %originalBB31alteredBB ], [ %y.0, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %for.end25 ], [ %y.0, %for.inc23 ], [ %y.0, %originalBBpart243 ], [ %y.0, %originalBB41 ], [ %y.0, %if.end22 ], [ %y.0, %if.then21 ], [ %y.0, %originalBBpart239 ], [ %y.0, %originalBB35 ], [ %y.0, %if.end18 ], [ %70, %if.then14 ], [ %y.0, %if.end12 ], [ %y.0, %if.then11 ], [ %y.0, %originalBBpart233 ], [ %y.0, %originalBB31 ], [ %y.0, %if.end7 ], [ %y.0, %originalBBpart229 ], [ %y.0, %originalBB27 ], [ %y.0, %if.then6 ], [ %y.0, %for.cond3 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond1 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB41alteredBB ], [ %saved_stack.0, %originalBB35alteredBB ], [ %saved_stack.0, %originalBB31alteredBB ], [ %saved_stack.0, %originalBB27alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.end25 ], [ %saved_stack.0, %for.inc23 ], [ %saved_stack.0, %originalBBpart243 ], [ %saved_stack.0, %originalBB41 ], [ %saved_stack.0, %if.end22 ], [ %saved_stack.0, %if.then21 ], [ %saved_stack.0, %originalBBpart239 ], [ %saved_stack.0, %originalBB35 ], [ %saved_stack.0, %if.end18 ], [ %saved_stack.0, %if.then14 ], [ %saved_stack.0, %if.end12 ], [ %saved_stack.0, %if.then11 ], [ %saved_stack.0, %originalBBpart233 ], [ %saved_stack.0, %originalBB31 ], [ %saved_stack.0, %if.end7 ], [ %saved_stack.0, %originalBBpart229 ], [ %saved_stack.0, %originalBB27 ], [ %saved_stack.0, %if.then6 ], [ %saved_stack.0, %for.cond3 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond1 ], [ %23, %if.end ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB35 ], [ %j.0, %if.end18 ], [ %j.0, %if.then14 ], [ %j.0, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end7 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.then6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ 1, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ 1, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end25 ], [ %110, %for.inc23 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end18 ], [ %i.0, %if.then14 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart229 ], [ 1, %originalBB27 ], [ %i.0, %if.then6 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1094982742, %originalBB41alteredBB ], [ 246620296, %originalBB35alteredBB ], [ -1498862129, %originalBB31alteredBB ], [ 1506364000, %originalBB27alteredBB ], [ -1243702566, %originalBBalteredBB ], [ -601132771, %for.end25 ], [ -1216699806, %for.inc23 ], [ 1802912695, %originalBBpart243 ], [ %109, %originalBB41 ], [ %100, %if.end22 ], [ -467041581, %if.then21 ], [ %91, %originalBBpart239 ], [ %90, %originalBB35 ], [ %79, %if.end18 ], [ -1213334421, %if.then14 ], [ %69, %if.end12 ], [ 1802912695, %if.then11 ], [ %67, %originalBBpart233 ], [ %66, %originalBB31 ], [ %56, %if.end7 ], [ 1480783839, %originalBBpart229 ], [ %47, %originalBB27 ], [ %38, %if.then6 ], [ %29, %for.cond3 ], [ -1216699806, %for.end ], [ 376896932, %for.inc ], [ 630546946, %for.body ], [ %25, %for.cond1 ], [ 376896932, %if.end ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1243702566, i32 269240726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 771958540, i32 269240726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -143779521, i32 -627253261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %22, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %24
  %25 = select i1 %cmp2.not, i32 1900880644, i32 -1957579359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload48 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload48, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, 1
  %cmp5 = icmp eq i32 %i.0, %28
  %29 = select i1 %cmp5, i32 -2113807671, i32 1480783839
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1506364000, i32 -1742291796
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1851753123, i32 -1742291796
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1498862129, i32 746915746
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload47 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload47, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %57, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1008207956, i32 746915746
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %67 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -407300239, i32 -61840310
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %x.0, %68
  %69 = select i1 %cmp13, i32 -800067493, i32 -1213334421
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload46 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload46, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %70 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 246620296, i32 1169181701
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %80 = add i32 %x.0, 1
  %81 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %y.0, %81
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1156147654, i32 1169181701
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %91 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1360703722, i32 -892594462
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1094982742, i32 -1316641975
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -856089802, i32 -1316641975
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
