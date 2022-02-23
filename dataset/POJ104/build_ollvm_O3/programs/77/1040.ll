; ModuleID = 'build_ollvm/programs/77/1040.ll'
source_filename = "source-C-CXX/77/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@z = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@q = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@s = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@l = common local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -497482423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -497482423, label %for.cond
    i32 882209603, label %for.body
    i32 -947313508, label %for.cond1
    i32 1071182801, label %originalBB
    i32 -186681552, label %originalBBpart2
    i32 -1109793858, label %for.body3
    i32 -1840819180, label %originalBB27
    i32 -54964874, label %originalBBpart229
    i32 -1998073657, label %if.then
    i32 -656006098, label %if.end
    i32 -360628375, label %originalBB31
    i32 1781846067, label %originalBBpart233
    i32 1548535607, label %for.inc
    i32 2291097, label %for.end
    i32 -1035662052, label %originalBB35
    i32 1459645623, label %originalBBpart237
    i32 1035557326, label %if.then10
    i32 10178346, label %originalBB39
    i32 -1815201699, label %originalBBpart241
    i32 -1581592297, label %if.end11
    i32 -259110686, label %if.then13
    i32 774756549, label %originalBB43
    i32 406023567, label %originalBBpart245
    i32 698073684, label %if.end15
    i32 -1741649422, label %if.then17
    i32 1723896541, label %if.end19
    i32 -1085870039, label %if.then21
    i32 -1318301211, label %originalBB47
    i32 1598297630, label %originalBBpart249
    i32 -688631106, label %if.end23
    i32 -1313887376, label %originalBB51
    i32 784192666, label %originalBBpart253
    i32 -2143316890, label %for.inc24
    i32 1828507188, label %for.end26
    i32 -854693200, label %originalBBalteredBB
    i32 -1808843024, label %originalBB27alteredBB
    i32 867634930, label %originalBB31alteredBB
    i32 -1009425277, label %originalBB35alteredBB
    i32 -849957218, label %originalBB39alteredBB
    i32 573258488, label %originalBB43alteredBB
    i32 -128938396, label %originalBB47alteredBB
    i32 -2143702903, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart253, %originalBB51, %if.end23, %originalBBpart249, %originalBB47, %if.then21, %if.end19, %if.then17, %if.end15, %originalBBpart245, %originalBB43, %if.then13, %if.end11, %originalBBpart241, %originalBB39, %if.then10, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart229, %originalBB27, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %162, %for.inc24 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then21 ], [ %j.0, %if.end19 ], [ %j.0, %if.then17 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then13 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBB35alteredBB ], [ %max.0, %originalBB31alteredBB ], [ %max.0, %originalBB27alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %if.end23 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %if.then21 ], [ %max.0, %if.end19 ], [ %max.0, %if.then17 ], [ %max.0, %if.end15 ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %if.then13 ], [ %max.0, %if.end11 ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB39 ], [ %max.0, %if.then10 ], [ %max.0, %originalBBpart237 ], [ %max.0, %originalBB35 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart233 ], [ %max.0, %originalBB31 ], [ %max.0, %if.end ], [ %40, %if.then ], [ %max.0, %originalBBpart229 ], [ %max.0, %originalBB27 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ 0, %for.body ], [ %max.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBB35alteredBB ], [ %flag.0, %originalBB31alteredBB ], [ %flag.0, %originalBB27alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc24 ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %if.end23 ], [ %flag.0, %originalBBpart249 ], [ %flag.0, %originalBB47 ], [ %flag.0, %if.then21 ], [ %flag.0, %if.end19 ], [ %flag.0, %if.then17 ], [ %flag.0, %if.end15 ], [ %flag.0, %originalBBpart245 ], [ %flag.0, %originalBB43 ], [ %flag.0, %if.then13 ], [ %flag.0, %if.end11 ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB39 ], [ %flag.0, %if.then10 ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB35 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart233 ], [ %flag.0, %originalBB31 ], [ %flag.0, %if.end ], [ %i.0, %if.then ], [ %flag.0, %originalBBpart229 ], [ %flag.0, %originalBB27 ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ 0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then21 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then13 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1313887376, %originalBB51alteredBB ], [ -1318301211, %originalBB47alteredBB ], [ 774756549, %originalBB43alteredBB ], [ 10178346, %originalBB39alteredBB ], [ -1035662052, %originalBB35alteredBB ], [ -360628375, %originalBB31alteredBB ], [ -1840819180, %originalBB27alteredBB ], [ 1071182801, %originalBBalteredBB ], [ -497482423, %for.inc24 ], [ -2143316890, %originalBBpart253 ], [ %161, %originalBB51 ], [ %152, %if.end23 ], [ -688631106, %originalBBpart249 ], [ %143, %originalBB47 ], [ %133, %if.then21 ], [ %124, %if.end19 ], [ 1723896541, %if.then17 ], [ %121, %if.end15 ], [ 698073684, %originalBBpart245 ], [ %119, %originalBB43 ], [ %109, %if.then13 ], [ %100, %if.end11 ], [ -1581592297, %originalBBpart241 ], [ %98, %originalBB39 ], [ %88, %if.then10 ], [ %79, %originalBBpart237 ], [ %78, %originalBB35 ], [ %68, %for.end ], [ -947313508, %for.inc ], [ 1548535607, %originalBBpart233 ], [ %58, %originalBB31 ], [ %49, %if.end ], [ -656006098, %if.then ], [ %39, %originalBBpart229 ], [ %38, %originalBB27 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -947313508, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 5
  %0 = select i1 %cmp, i32 882209603, i32 1828507188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1071182801, i32 -854693200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -186681552, i32 -854693200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1109793858, i32 2291097
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1840819180, i32 -1808843024
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %29, %max.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -54964874, i32 -1808843024
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1998073657, i32 -656006098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -360628375, i32 867634930
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1781846067, i32 867634930
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1035662052, i32 -1009425277
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %flag.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom7
  store i32 -1, i32* %arrayidx8, align 4
  %69 = load i32, i32* @z, align 4
  %cmp9 = icmp eq i32 %max.0, %69
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1459645623, i32 -1009425277
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %79 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1035557326, i32 -1581592297
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 10178346, i32 -849957218
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %89 = load i32, i32* @z, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %89)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1815201699, i32 -849957218
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %99 = load i32, i32* @q, align 4
  %cmp12 = icmp eq i32 %max.0, %99
  %100 = select i1 %cmp12, i32 -259110686, i32 698073684
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 774756549, i32 573258488
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %110 = load i32, i32* @q, align 4
  %call14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 406023567, i32 573258488
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %120 = load i32, i32* @s, align 4
  %cmp16 = icmp eq i32 %max.0, %120
  %121 = select i1 %cmp16, i32 -1741649422, i32 1723896541
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %122 = load i32, i32* @s, align 4
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %123 = load i32, i32* @l, align 4
  %cmp20 = icmp eq i32 %max.0, %123
  %124 = select i1 %cmp20, i32 -1085870039, i32 -688631106
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1318301211, i32 -128938396
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %134 = load i32, i32* @l, align 4
  %call22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %134)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1598297630, i32 -128938396
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1313887376, i32 -2143702903
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 784192666, i32 -2143702903
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %flag.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  store i32 -1, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* @z, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* @q, align 4
  %call14alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* @l, align 4
  %call22alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  store i32 10, i32* @z, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2048977261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2048977261, label %for.cond
    i32 -778994008, label %for.body
    i32 -191611510, label %for.cond1
    i32 1356542639, label %originalBB
    i32 1874809463, label %originalBBpart2
    i32 -1878466594, label %for.body3
    i32 2146219305, label %for.cond4
    i32 1435363786, label %originalBB28
    i32 175179645, label %originalBBpart230
    i32 -2016823831, label %for.body6
    i32 -231866130, label %originalBB32
    i32 241193989, label %originalBBpart234
    i32 -1408066071, label %for.cond7
    i32 895734576, label %for.body9
    i32 -1661817246, label %land.lhs.true
    i32 2138688851, label %land.lhs.true15
    i32 -2062762919, label %originalBB36
    i32 1471635976, label %originalBBpart242
    i32 -1766607706, label %if.then
    i32 -695447668, label %if.end
    i32 -1765737420, label %for.inc
    i32 1349866648, label %for.end
    i32 1830015594, label %for.inc19
    i32 -340577614, label %for.end21
    i32 496901024, label %for.inc22
    i32 535576108, label %for.end24
    i32 -786225864, label %originalBB44
    i32 1249747068, label %originalBBpart246
    i32 2084646720, label %for.inc25
    i32 -1951071610, label %for.end27
    i32 1420399223, label %originalBB48
    i32 1924457383, label %originalBBpart250
    i32 479383708, label %originalBBalteredBB
    i32 1646818752, label %originalBB28alteredBB
    i32 740300842, label %originalBB32alteredBB
    i32 -121019981, label %originalBB36alteredBB
    i32 180024181, label %originalBB44alteredBB
    i32 -525992403, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB48, %for.end27, %for.inc25, %originalBBpart246, %originalBB44, %for.end24, %for.inc22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart242, %originalBB36, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart234, %originalBB32, %for.body6, %originalBBpart230, %originalBB28, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1420399223, %originalBB48alteredBB ], [ -786225864, %originalBB44alteredBB ], [ -2062762919, %originalBB36alteredBB ], [ -231866130, %originalBB32alteredBB ], [ 1435363786, %originalBB28alteredBB ], [ 1356542639, %originalBBalteredBB ], [ %146, %originalBB48 ], [ %137, %for.end27 ], [ -2048977261, %for.inc25 ], [ 2084646720, %originalBBpart246 ], [ %126, %originalBB44 ], [ %117, %for.end24 ], [ -191611510, %for.inc22 ], [ 496901024, %for.end21 ], [ 2146219305, %for.inc19 ], [ 1830015594, %for.end ], [ -1408066071, %for.inc ], [ -1765737420, %if.end ], [ -695447668, %if.then ], [ %98, %originalBBpart242 ], [ %97, %originalBB36 ], [ %84, %land.lhs.true15 ], [ %75, %land.lhs.true ], [ %68, %for.body9 ], [ %61, %for.cond7 ], [ -1408066071, %originalBBpart234 ], [ %59, %originalBB32 ], [ %50, %for.body6 ], [ %41, %originalBBpart230 ], [ %40, %originalBB28 ], [ %30, %for.cond4 ], [ 2146219305, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -191611510, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @z, align 4
  %cmp = icmp slt i32 %0, 51
  %1 = select i1 %cmp, i32 -778994008, i32 -1951071610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* @q, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1356542639, i32 479383708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @q, align 4
  %cmp2 = icmp slt i32 %11, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1874809463, i32 479383708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1878466594, i32 535576108
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* @s, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1435363786, i32 1646818752
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %31 = load i32, i32* @s, align 4
  %cmp5 = icmp slt i32 %31, 51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 175179645, i32 1646818752
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2016823831, i32 -340577614
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -231866130, i32 740300842
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i32 10, i32* @l, align 4
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 241193989, i32 740300842
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @l, align 4
  %cmp8 = icmp slt i32 %60, 51
  %61 = select i1 %cmp8, i32 895734576, i32 1349866648
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @z, align 4
  %63 = load i32, i32* @q, align 4
  %64 = add i32 %63, %62
  %65 = load i32, i32* @s, align 4
  %66 = load i32, i32* @l, align 4
  %67 = add i32 %66, %65
  %cmp11 = icmp eq i32 %64, %67
  %68 = select i1 %cmp11, i32 -1661817246, i32 -695447668
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @z, align 4
  %70 = load i32, i32* @l, align 4
  %71 = add i32 %70, %69
  %72 = load i32, i32* @s, align 4
  %73 = load i32, i32* @q, align 4
  %74 = add i32 %73, %72
  %cmp14 = icmp sgt i32 %71, %74
  %75 = select i1 %cmp14, i32 2138688851, i32 -695447668
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2062762919, i32 -121019981
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %85 = load i32, i32* @z, align 4
  %86 = load i32, i32* @s, align 4
  %87 = add i32 %86, %85
  %88 = load i32, i32* @q, align 4
  %cmp17 = icmp slt i32 %87, %88
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1471635976, i32 -121019981
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %98 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1766607706, i32 -695447668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @z, align 4
  store i32 %99, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %100 = load i32, i32* @q, align 4
  store i32 %100, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %101 = load i32, i32* @s, align 4
  store i32 %101, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %102 = load i32, i32* @l, align 4
  store i32 %102, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  tail call void @print()
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @l, align 4
  %104 = add i32 %103, 10
  store i32 %104, i32* @l, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %105 = load i32, i32* @s, align 4
  %106 = add i32 %105, 10
  store i32 %106, i32* @s, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %107 = load i32, i32* @q, align 4
  %108 = add i32 %107, 10
  store i32 %108, i32* @q, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -786225864, i32 180024181
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1249747068, i32 180024181
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %127 = load i32, i32* @z, align 4
  %128 = add i32 %127, 10
  store i32 %128, i32* @z, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1420399223, i32 -525992403
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1924457383, i32 -525992403
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* @l, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
