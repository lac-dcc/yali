; ModuleID = 'build_ollvm/programs/80/1458.ll'
source_filename = "source-C-CXX/80/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1765203603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1765203603, label %for.cond
    i32 -1530488048, label %originalBB
    i32 -165314761, label %originalBBpart2
    i32 1674239817, label %for.body
    i32 -1419313793, label %for.cond1
    i32 -2147457638, label %for.body3
    i32 -745557610, label %for.inc
    i32 -1572151265, label %for.end
    i32 1651822632, label %for.inc6
    i32 -288054801, label %originalBB33
    i32 1364453660, label %originalBBpart238
    i32 1648063053, label %for.end8
    i32 776307753, label %if.then
    i32 1587405867, label %for.cond11
    i32 -1385135343, label %for.body13
    i32 -1245300141, label %for.cond14
    i32 -1390769926, label %for.body16
    i32 -995424479, label %for.inc22
    i32 1113911165, label %originalBB40
    i32 1383208772, label %originalBBpart249
    i32 -318677096, label %for.end24
    i32 1511150283, label %for.inc29
    i32 -1921731995, label %for.end31
    i32 1164492001, label %originalBB51
    i32 -1821149140, label %originalBBpart253
    i32 -1152675683, label %if.else
    i32 338206337, label %originalBB55
    i32 -812929833, label %originalBBpart257
    i32 -139700035, label %if.end
    i32 -361617211, label %originalBB59
    i32 394538162, label %originalBBpart261
    i32 1533417193, label %originalBBalteredBB
    i32 -206403495, label %originalBB33alteredBB
    i32 -1182018041, label %originalBB40alteredBB
    i32 214650600, label %originalBB51alteredBB
    i32 -1499985442, label %originalBB55alteredBB
    i32 1994427697, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.else, %originalBBpart253, %originalBB51, %for.end31, %for.inc29, %for.end24, %originalBBpart249, %originalBB40, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %if.then, %for.end8, %originalBBpart238, %originalBB33, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %119, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end31 ], [ %64, %for.inc29 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %if.then ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart238 ], [ %.neg15, %originalBB33 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %120, %originalBB40alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB59 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart249 ], [ %.neg, %originalBB40 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ 0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %if.then ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB33 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %20, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -361617211, %originalBB59alteredBB ], [ 338206337, %originalBB55alteredBB ], [ 1164492001, %originalBB51alteredBB ], [ 1113911165, %originalBB40alteredBB ], [ -288054801, %originalBB33alteredBB ], [ -1530488048, %originalBBalteredBB ], [ %118, %originalBB59 ], [ %109, %if.end ], [ -139700035, %originalBBpart257 ], [ %100, %originalBB55 ], [ %91, %if.else ], [ -139700035, %originalBBpart253 ], [ %82, %originalBB51 ], [ %73, %for.end31 ], [ 1587405867, %for.inc29 ], [ 1511150283, %for.end24 ], [ -1245300141, %originalBBpart249 ], [ %62, %originalBB40 ], [ %53, %for.inc22 ], [ -995424479, %for.body16 ], [ %43, %for.cond14 ], [ -1245300141, %for.body13 ], [ %42, %for.cond11 ], [ 1587405867, %if.then ], [ %41, %for.end8 ], [ -1765203603, %originalBBpart238 ], [ %38, %originalBB33 ], [ %29, %for.inc6 ], [ 1651822632, %for.end ], [ -1419313793, %for.inc ], [ -745557610, %for.body3 ], [ %19, %for.cond1 ], [ -1419313793, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1530488048, i32 1533417193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -165314761, i32 1533417193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1674239817, i32 1648063053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 5
  %19 = select i1 %cmp2, i32 -2147457638, i32 -1572151265
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -288054801, i32 -206403495
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1364453660, i32 -206403495
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %m, align 4
  %call10 = call i32 @panduan([5 x i32]* nonnull %arraydecay, i32 %39, i32 %40)
  %tobool.not = icmp eq i32 %call10, 0
  %41 = select i1 %tobool.not, i32 -1152675683, i32 776307753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 5
  %42 = select i1 %cmp12, i32 -1385135343, i32 -1921731995
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %k.0, 4
  %43 = select i1 %cmp15, i32 -1390769926, i32 -318677096
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %44 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1113911165, i32 -1182018041
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1383208772, i32 -1182018041
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom25, i64 4
  %63 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1164492001, i32 214650600
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1821149140, i32 214650600
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 338206337, i32 -1499985442
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -812929833, i32 -1499985442
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -361617211, i32 1994427697
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 394538162, i32 1994427697
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @panduan([5 x i32]* %sz, i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %zhong.reg2mem = alloca [5 x i32]*, align 8
  %result.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %sz.addr.reg2mem = alloca [5 x i32]**, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -270061346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -270061346, label %first
    i32 1491750474, label %originalBB
    i32 1155946978, label %originalBBpart2
    i32 560323198, label %land.lhs.true
    i32 343629859, label %land.lhs.true2
    i32 -1833149328, label %land.lhs.true4
    i32 1933947651, label %if.then
    i32 15620714, label %for.cond
    i32 1544888800, label %for.body
    i32 -2012976928, label %originalBB25
    i32 817291560, label %originalBBpart227
    i32 1632864510, label %for.inc
    i32 -323681610, label %for.end
    i32 1814116321, label %if.else
    i32 2139116860, label %if.end
    i32 -213747471, label %originalBBalteredBB
    i32 -1454466829, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBBalteredBB, %if.else, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2012976928, %originalBB25alteredBB ], [ 1491750474, %originalBBalteredBB ], [ 2139116860, %if.else ], [ 2139116860, %for.end ], [ 15620714, %for.inc ], [ 1632864510, %originalBBpart227 ], [ %62, %originalBB25 ], [ %36, %for.body ], [ %27, %for.cond ], [ 15620714, %if.then ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 1491750474, i32 -213747471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %sz.addr, [5 x i32]*** %sz.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %zhong = alloca [5 x i32], align 16
  store [5 x i32]* %zhong, [5 x i32]** %zhong.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload39 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  store [5 x i32]* %sz, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload39, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload51, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload44, align 4
  %cmp = icmp slt i32 %9, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1155946978, i32 -213747471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 560323198, i32 1814116321
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %20 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43, align 4
  %cmp1 = icmp sgt i32 %20, -1
  %21 = select i1 %cmp1, i32 343629859, i32 1814116321
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %22 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload50, align 4
  %cmp3 = icmp slt i32 %22, 5
  %23 = select i1 %cmp3, i32 -1833149328, i32 1814116321
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %24 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload49, align 4
  %cmp5 = icmp sgt i32 %24, -1
  %25 = select i1 %cmp5, i32 1933947651, i32 1814116321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %cmp6 = icmp slt i32 %26, 5
  %27 = select i1 %cmp6, i32 1544888800, i32 -323681610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2012976928, i32 -1454466829
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload38 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %37 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload38, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %38 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload48, align 4
  %idxprom = sext i32 %38 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 %idxprom, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom9 = sext i32 %41 to i64
  %zhong.reg2mem.0.zhong.reg2mem.0.zhong.reg2mem.0.zhong.reload56 = load volatile [5 x i32]*, [5 x i32]** %zhong.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %zhong.reg2mem.0.zhong.reg2mem.0.zhong.reg2mem.0.zhong.reload56, i64 0, i64 %idxprom9
  store i32 %40, i32* %arrayidx10, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload37 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %42 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload37, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %43 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42, align 4
  %idxprom11 = sext i32 %43 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 %idxprom11, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload36 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %46 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload36, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %47 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload47, align 4
  %idxprom15 = sext i32 %47 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %idxprom15, i64 %idxprom17
  store i32 %45, i32* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom19 = sext i32 %49 to i64
  %zhong.reg2mem.0.zhong.reg2mem.0.zhong.reg2mem.0.zhong.reload55 = load volatile [5 x i32]*, [5 x i32]** %zhong.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %zhong.reg2mem.0.zhong.reg2mem.0.zhong.reg2mem.0.zhong.reload55, i64 0, i64 %idxprom19
  %50 = load i32, i32* %arrayidx20, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload35 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %51 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload35, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %52 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload41, align 4
  %idxprom21 = sext i32 %52 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom23 = sext i32 %53 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %idxprom21, i64 %idxprom23
  store i32 %50, i32* %arrayidx24, align 4
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 817291560, i32 -1454466829
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload53 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload53, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload52 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %65 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload34 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %66 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload34, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %67 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload46, align 4
  %idxpromalteredBB = sext i32 %67 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom7alteredBB = sext i32 %68 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %69 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom9alteredBB = sext i32 %70 to i64
  %zhong.reg2mem.0.zhong.reg2mem.0.zhong.reg2mem.0.zhong.reload54 = load volatile [5 x i32]*, [5 x i32]** %zhong.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %zhong.reg2mem.0.zhong.reg2mem.0.zhong.reg2mem.0.zhong.reload54, i64 0, i64 %idxprom9alteredBB
  store i32 %69, i32* %arrayidx10alteredBB, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload33 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %71 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload33, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %72 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload40, align 4
  %idxprom11alteredBB = sext i32 %72 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom13alteredBB = sext i32 %73 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %74 = load i32, i32* %arrayidx14alteredBB, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload32 = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %75 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload32, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %76 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %idxprom15alteredBB = sext i32 %76 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom17alteredBB = sext i32 %77 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i32 %74, i32* %arrayidx18alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom19alteredBB = sext i32 %78 to i64
  %zhong.reg2mem.0.zhong.reg2mem.0.zhong.reg2mem.0.zhong.reload = load volatile [5 x i32]*, [5 x i32]** %zhong.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %zhong.reg2mem.0.zhong.reg2mem.0.zhong.reg2mem.0.zhong.reload, i64 0, i64 %idxprom19alteredBB
  %79 = load i32, i32* %arrayidx20alteredBB, align 4
  %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %sz.addr.reg2mem, align 8
  %80 = load [5 x i32]*, [5 x i32]** %sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reg2mem.0.sz.addr.reload, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %81 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %idxprom21alteredBB = sext i32 %81 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom23alteredBB = sext i32 %82 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  store i32 %79, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
