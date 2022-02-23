; ModuleID = 'build_ollvm/programs/80/89.ll'
source_filename = "source-C-CXX/80/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hanshu(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %cmp5 = icmp slt i32 %n, 5
  %0 = select i1 %cmp5, i32 1458772088, i32 -729086375
  %cmp3 = icmp sgt i32 %n, -1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2123215281, i32 1198823881
  %10 = select i1 %8, i32 -1007116177, i32 1198823881
  %cmp1 = icmp slt i32 %m, 5
  %11 = select i1 %cmp1, i32 1958664091, i32 -729086375
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1467973300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1467973300, label %first
    i32 1913931688, label %land.lhs.true
    i32 1958664091, label %land.lhs.true2
    i32 -1007116177, label %originalBB
    i32 2123215281, label %originalBBpart2
    i32 596114543, label %land.lhs.true4
    i32 1458772088, label %if.then
    i32 -729086375, label %if.else
    i32 716063515, label %return
    i32 1198823881, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1007116177, %originalBBalteredBB ], [ 716063515, %if.else ], [ 716063515, %if.then ], [ %0, %land.lhs.true4 ], [ %13, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %land.lhs.true2 ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %12 = select i1 %cmp, i32 1913931688, i32 -729086375
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %13 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 596114543, i32 -729086375
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lie.0 = phi i32 [ undef, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %hang.0 = phi i32 [ 0, %entry ], [ %hang.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -741371939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -741371939, label %for.cond
    i32 957856819, label %for.body
    i32 -1165386453, label %for.cond1
    i32 1824161436, label %for.body3
    i32 -331401788, label %for.inc
    i32 1380798191, label %for.end
    i32 1478480638, label %originalBB
    i32 972699862, label %originalBBpart2
    i32 -1955065828, label %for.inc6
    i32 -1287404959, label %originalBB61
    i32 -195410133, label %originalBBpart276
    i32 423652322, label %for.end8
    i32 1856888569, label %if.then
    i32 427542667, label %if.else
    i32 846621888, label %originalBB78
    i32 -312202874, label %originalBBpart280
    i32 64664155, label %for.cond13
    i32 565922529, label %for.body15
    i32 1139575844, label %for.inc36
    i32 -755249905, label %for.end38
    i32 -1687285255, label %originalBB82
    i32 -2030554056, label %originalBBpart284
    i32 617733763, label %for.cond39
    i32 1156456253, label %for.body41
    i32 1705897706, label %for.inc58
    i32 596133608, label %originalBB86
    i32 -1780363378, label %originalBBpart2102
    i32 -132745202, label %for.end60
    i32 425713192, label %if.end
    i32 -523510898, label %originalBBalteredBB
    i32 569456759, label %originalBB61alteredBB
    i32 -1775264349, label %originalBB78alteredBB
    i32 -1632370740, label %originalBB82alteredBB
    i32 -1455225958, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end60, %originalBBpart2102, %originalBB86, %for.inc58, %for.body41, %for.cond39, %originalBBpart284, %originalBB82, %for.end38, %for.inc36, %for.body15, %for.cond13, %originalBBpart280, %originalBB78, %if.else, %if.then, %for.end8, %originalBBpart276, %originalBB61, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB86alteredBB ], [ %lie.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %lie.0, %originalBB61alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %for.end60 ], [ %lie.0, %originalBBpart2102 ], [ %lie.0, %originalBB86 ], [ %lie.0, %for.inc58 ], [ %lie.0, %for.body41 ], [ %lie.0, %for.cond39 ], [ %lie.0, %originalBBpart284 ], [ %lie.0, %originalBB82 ], [ %lie.0, %for.end38 ], [ %66, %for.inc36 ], [ %lie.0, %for.body15 ], [ %lie.0, %for.cond13 ], [ %lie.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %lie.0, %if.else ], [ %lie.0, %if.then ], [ %lie.0, %for.end8 ], [ %lie.0, %originalBBpart276 ], [ %lie.0, %originalBB61 ], [ %lie.0, %for.inc6 ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.end ], [ %2, %for.inc ], [ %lie.0, %for.body3 ], [ %lie.0, %for.cond1 ], [ 0, %for.body ], [ %lie.0, %for.cond ]
  %hang.0.be = phi i32 [ %hang.0, %loopEntry ], [ %111, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %hang.0, %originalBB78alteredBB ], [ %110, %originalBB61alteredBB ], [ %hang.0, %originalBBalteredBB ], [ %hang.0, %for.end60 ], [ %hang.0, %originalBBpart2102 ], [ %100, %originalBB86 ], [ %hang.0, %for.inc58 ], [ %hang.0, %for.body41 ], [ %hang.0, %for.cond39 ], [ %hang.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %hang.0, %for.end38 ], [ %hang.0, %for.inc36 ], [ %hang.0, %for.body15 ], [ %hang.0, %for.cond13 ], [ %hang.0, %originalBBpart280 ], [ %hang.0, %originalBB78 ], [ %hang.0, %if.else ], [ %hang.0, %if.then ], [ %hang.0, %for.end8 ], [ %hang.0, %originalBBpart276 ], [ %30, %originalBB61 ], [ %hang.0, %for.inc6 ], [ %hang.0, %originalBBpart2 ], [ %hang.0, %originalBB ], [ %hang.0, %for.end ], [ %hang.0, %for.inc ], [ %hang.0, %for.body3 ], [ %hang.0, %for.cond1 ], [ %hang.0, %for.body ], [ %hang.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 596133608, %originalBB86alteredBB ], [ -1687285255, %originalBB82alteredBB ], [ 846621888, %originalBB78alteredBB ], [ -1287404959, %originalBB61alteredBB ], [ 1478480638, %originalBBalteredBB ], [ 425713192, %for.end60 ], [ 617733763, %originalBBpart2102 ], [ %109, %originalBB86 ], [ %99, %for.inc58 ], [ 1705897706, %for.body41 ], [ %85, %for.cond39 ], [ 617733763, %originalBBpart284 ], [ %84, %originalBB82 ], [ %75, %for.end38 ], [ 64664155, %for.inc36 ], [ 1139575844, %for.body15 ], [ %61, %for.cond13 ], [ 64664155, %originalBBpart280 ], [ %60, %originalBB78 ], [ %51, %if.else ], [ 425713192, %if.then ], [ %42, %for.end8 ], [ -741371939, %originalBBpart276 ], [ %39, %originalBB61 ], [ %29, %for.inc6 ], [ -1955065828, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1165386453, %for.inc ], [ -331401788, %for.body3 ], [ %1, %for.cond1 ], [ -1165386453, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %hang.0, 5
  %0 = select i1 %cmp, i32 957856819, i32 423652322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %lie.0, 5
  %1 = select i1 %cmp2, i32 1824161436, i32 1380798191
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %hang.0 to i64
  %idxprom4 = sext i32 %lie.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %lie.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1478480638, i32 -523510898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 972699862, i32 -523510898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1287404959, i32 569456759
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %30 = add i32 %hang.0, 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -195410133, i32 569456759
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %40 = load i32, i32* %m, align 4
  %41 = load i32, i32* %n, align 4
  %call10 = call i32 @hanshu(i32 %40, i32 %41)
  %cmp11 = icmp eq i32 %call10, 0
  %42 = select i1 %cmp11, i32 1856888569, i32 427542667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 846621888, i32 -1775264349
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -312202874, i32 -1775264349
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %lie.0, 5
  %61 = select i1 %cmp14, i32 565922529, i32 -755249905
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %62 to i64
  %idxprom18 = sext i32 %lie.0 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %64 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %64 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom22, i64 %idxprom18
  %65 = load i32, i32* %arrayidx25, align 4
  store i32 %65, i32* %arrayidx19, align 4
  store i32 %63, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %66 = add i32 %lie.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1687285255, i32 -1632370740
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2030554056, i32 -1632370740
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %hang.0, 5
  %85 = select i1 %cmp40, i32 1156456253, i32 -132745202
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %hang.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom42, i64 0
  %86 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom42, i64 1
  %87 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom42, i64 2
  %88 = load i32, i32* %arrayidx50, align 4
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom42, i64 3
  %89 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom42, i64 4
  %90 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %86, i32 %87, i32 %88, i32 %89, i32 %90)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 596133608, i32 -1455225958
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %100 = add i32 %hang.0, 1
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1780363378, i32 -1455225958
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %hang.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %hang.0, 1
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
