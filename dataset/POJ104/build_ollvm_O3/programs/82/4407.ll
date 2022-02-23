; ModuleID = 'build_ollvm/programs/82/4407.ll'
source_filename = "source-C-CXX/82/4407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [10000 x i32] zeroinitializer, align 16
@a = common global [10000 x i32] zeroinitializer, align 16
@g = common local_unnamed_addr global [10000 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 988883156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 988883156, label %for.cond
    i32 2072315273, label %originalBB
    i32 247832212, label %originalBBpart2
    i32 1153385726, label %for.body
    i32 1068627486, label %for.inc
    i32 134197273, label %originalBB22
    i32 1950796533, label %originalBBpart227
    i32 1440032731, label %for.end
    i32 45192752, label %for.cond2
    i32 438747108, label %originalBB29
    i32 -1359792648, label %originalBBpart231
    i32 -453393266, label %for.body4
    i32 1175611442, label %for.inc8
    i32 -221663901, label %originalBB33
    i32 157288900, label %originalBBpart238
    i32 857931309, label %for.end10
    i32 -721035718, label %originalBB40
    i32 1995904918, label %originalBBpart242
    i32 1129669690, label %for.cond11
    i32 1716302294, label %for.body13
    i32 1572638581, label %originalBB44
    i32 1002126865, label %originalBBpart246
    i32 436493340, label %for.inc19
    i32 -1801570034, label %for.end21
    i32 -1099468726, label %originalBBalteredBB
    i32 1213185637, label %originalBB22alteredBB
    i32 35791442, label %originalBB29alteredBB
    i32 -196278983, label %originalBB33alteredBB
    i32 167350270, label %originalBB40alteredBB
    i32 -1965241210, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart246, %originalBB44, %for.body13, %for.cond11, %originalBBpart242, %originalBB40, %for.end10, %originalBBpart238, %originalBB33, %for.inc8, %for.body4, %originalBBpart231, %originalBB29, %for.cond2, %for.end, %originalBBpart227, %originalBB22, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB44alteredBB ], [ %i1.0, %originalBB40alteredBB ], [ %i1.0, %originalBB33alteredBB ], [ %i1.0, %originalBB29alteredBB ], [ %.neg, %originalBB22alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc19 ], [ %i1.0, %originalBBpart246 ], [ %i1.0, %originalBB44 ], [ %i1.0, %for.body13 ], [ %i1.0, %for.cond11 ], [ %i1.0, %originalBBpart242 ], [ %i1.0, %originalBB40 ], [ %i1.0, %for.end10 ], [ %i1.0, %originalBBpart238 ], [ %i1.0, %originalBB33 ], [ %i1.0, %for.inc8 ], [ %i1.0, %for.body4 ], [ %i1.0, %originalBBpart231 ], [ %i1.0, %originalBB29 ], [ %i1.0, %for.cond2 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart227 ], [ %29, %originalBB22 ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB44alteredBB ], [ %i2.0, %originalBB40alteredBB ], [ %119, %originalBB33alteredBB ], [ %i2.0, %originalBB29alteredBB ], [ %i2.0, %originalBB22alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc19 ], [ %i2.0, %originalBBpart246 ], [ %i2.0, %originalBB44 ], [ %i2.0, %for.body13 ], [ %i2.0, %for.cond11 ], [ %i2.0, %originalBBpart242 ], [ %i2.0, %originalBB40 ], [ %i2.0, %for.end10 ], [ %i2.0, %originalBBpart238 ], [ %68, %originalBB33 ], [ %i2.0, %for.inc8 ], [ %i2.0, %for.body4 ], [ %i2.0, %originalBBpart231 ], [ %i2.0, %originalBB29 ], [ %i2.0, %for.cond2 ], [ 0, %for.end ], [ %i2.0, %originalBBpart227 ], [ %i2.0, %originalBB22 ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB44alteredBB ], [ 0, %originalBB40alteredBB ], [ %i3.0, %originalBB33alteredBB ], [ %i3.0, %originalBB29alteredBB ], [ %i3.0, %originalBB22alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %117, %for.inc19 ], [ %i3.0, %originalBBpart246 ], [ %i3.0, %originalBB44 ], [ %i3.0, %for.body13 ], [ %i3.0, %for.cond11 ], [ %i3.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %i3.0, %for.end10 ], [ %i3.0, %originalBBpart238 ], [ %i3.0, %originalBB33 ], [ %i3.0, %for.inc8 ], [ %i3.0, %for.body4 ], [ %i3.0, %originalBBpart231 ], [ %i3.0, %originalBB29 ], [ %i3.0, %for.cond2 ], [ %i3.0, %for.end ], [ %i3.0, %originalBBpart227 ], [ %i3.0, %originalBB22 ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1572638581, %originalBB44alteredBB ], [ -721035718, %originalBB40alteredBB ], [ -221663901, %originalBB33alteredBB ], [ 438747108, %originalBB29alteredBB ], [ 134197273, %originalBB22alteredBB ], [ 2072315273, %originalBBalteredBB ], [ 1129669690, %for.inc19 ], [ 436493340, %originalBBpart246 ], [ %116, %originalBB44 ], [ %106, %for.body13 ], [ %97, %for.cond11 ], [ 1129669690, %originalBBpart242 ], [ %95, %originalBB40 ], [ %86, %for.end10 ], [ 45192752, %originalBBpart238 ], [ %77, %originalBB33 ], [ %67, %for.inc8 ], [ 1175611442, %for.body4 ], [ %58, %originalBBpart231 ], [ %57, %originalBB29 ], [ %47, %for.cond2 ], [ 45192752, %for.end ], [ 988883156, %originalBBpart227 ], [ %38, %originalBB22 ], [ %28, %for.inc ], [ 1068627486, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2072315273, i32 -1099468726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i1.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 247832212, i32 -1099468726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1153385726, i32 1440032731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 134197273, i32 1213185637
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %29 = add i32 %i1.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1950796533, i32 1213185637
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 438747108, i32 35791442
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i2.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1359792648, i32 35791442
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -453393266, i32 857931309
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i2.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -221663901, i32 -196278983
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %68 = add i32 %i2.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 157288900, i32 -196278983
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -721035718, i32 167350270
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1995904918, i32 167350270
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i3.0, %96
  %97 = select i1 %cmp12, i32 1716302294, i32 -1801570034
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1572638581, i32 -1965241210
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i3.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %call16 = call double @GPA(i32 %107)
  %arrayidx18 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom14
  store double %call16, double* %arrayidx18, align 8
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1002126865, i32 -1965241210
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %117 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  call void @average(i32 %118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i3.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  %120 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call double @GPA(i32 %120)
  %arrayidx18alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom14alteredBB
  store double %call16alteredBB, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @GPA(i32 %c) local_unnamed_addr #2 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %c, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1145892253, i32 1455444373
  %9 = select i1 %7, i32 495213554, i32 1455444373
  %10 = select i1 %7, i32 -1652433250, i32 -1468365732
  %11 = select i1 %7, i32 -1372485585, i32 -1468365732
  %12 = select i1 %7, i32 -154800364, i32 1900917211
  %13 = select i1 %7, i32 -44362641, i32 1900917211
  %14 = select i1 %7, i32 -1573523183, i32 1346790305
  %15 = select i1 %7, i32 -2027943728, i32 1346790305
  %16 = select i1 %7, i32 -1415162233, i32 -1426080996
  %17 = select i1 %7, i32 -179954079, i32 -1426080996
  %18 = select i1 %7, i32 378792024, i32 615412321
  %19 = select i1 %7, i32 -1891649810, i32 615412321
  %cmp42 = icmp slt i32 %c, 60
  %20 = select i1 %cmp42, i32 121321900, i32 -536394814
  %21 = select i1 %7, i32 -1748866868, i32 -28216009
  %22 = select i1 %7, i32 51813406, i32 -28216009
  %cmp39 = icmp slt i32 %c, 64
  %23 = select i1 %cmp39, i32 -192744109, i32 2089198018
  %cmp37 = icmp sgt i32 %c, 59
  %24 = select i1 %cmp37, i32 857113795, i32 2089198018
  %cmp34 = icmp slt i32 %c, 68
  %25 = select i1 %cmp34, i32 1669964587, i32 717195370
  %cmp32 = icmp sgt i32 %c, 63
  %26 = select i1 %cmp32, i32 -1504626671, i32 717195370
  %cmp29 = icmp slt i32 %c, 72
  %27 = select i1 %cmp29, i32 -92868993, i32 141260037
  %cmp27 = icmp sgt i32 %c, 67
  %28 = select i1 %7, i32 1089884266, i32 -532976401
  %29 = select i1 %7, i32 -1304231968, i32 -532976401
  %cmp24 = icmp slt i32 %c, 75
  %30 = select i1 %cmp24, i32 -2008475126, i32 1793799170
  %cmp22 = icmp sgt i32 %c, 71
  %31 = select i1 %cmp22, i32 2062085473, i32 1793799170
  %cmp19 = icmp slt i32 %c, 78
  %32 = select i1 %cmp19, i32 -965517988, i32 -1659196883
  %cmp17 = icmp sgt i32 %c, 74
  %33 = select i1 %cmp17, i32 -506719381, i32 -1659196883
  %cmp14 = icmp slt i32 %c, 82
  %34 = select i1 %7, i32 -365658205, i32 161762479
  %35 = select i1 %7, i32 -1865891703, i32 161762479
  %cmp12 = icmp sgt i32 %c, 77
  %36 = select i1 %cmp12, i32 -1789123448, i32 -1931464191
  %cmp9 = icmp slt i32 %c, 85
  %37 = select i1 %7, i32 1698521390, i32 1404093095
  %38 = select i1 %7, i32 650218624, i32 1404093095
  %cmp7 = icmp sgt i32 %c, 81
  %39 = select i1 %cmp7, i32 1136146386, i32 677768246
  %40 = select i1 %7, i32 -1379817372, i32 1622124132
  %41 = select i1 %7, i32 -1396150073, i32 1622124132
  %cmp4 = icmp slt i32 %c, 90
  %42 = select i1 %7, i32 -2117594855, i32 -1471142660
  %43 = select i1 %7, i32 -1366467279, i32 -1471142660
  %cmp2 = icmp sgt i32 %c, 84
  %44 = select i1 %7, i32 1346644183, i32 -824478900
  %45 = select i1 %7, i32 1144669077, i32 -824478900
  %46 = select i1 %7, i32 -1705424342, i32 -390453762
  %47 = select i1 %7, i32 -1333240000, i32 -390453762
  %cmp1 = icmp slt i32 %c, 101
  %48 = select i1 %cmp1, i32 1722537624, i32 -129192673
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1348613131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1348613131, label %first
    i32 844028832, label %land.lhs.true
    i32 1722537624, label %if.then
    i32 -1333240000, label %originalBB
    i32 -1705424342, label %originalBBpart2
    i32 -129192673, label %if.else
    i32 1144669077, label %originalBB53
    i32 1346644183, label %originalBBpart255
    i32 607548233, label %land.lhs.true3
    i32 -1366467279, label %originalBB57
    i32 -2117594855, label %originalBBpart259
    i32 -1646895651, label %if.then5
    i32 -1396150073, label %originalBB61
    i32 -1379817372, label %originalBBpart263
    i32 -357741435, label %if.else6
    i32 1136146386, label %land.lhs.true8
    i32 650218624, label %originalBB65
    i32 1698521390, label %originalBBpart267
    i32 -221489807, label %if.then10
    i32 677768246, label %if.else11
    i32 -1789123448, label %land.lhs.true13
    i32 -1865891703, label %originalBB69
    i32 -365658205, label %originalBBpart271
    i32 1011607672, label %if.then15
    i32 -1931464191, label %if.else16
    i32 -506719381, label %land.lhs.true18
    i32 -965517988, label %if.then20
    i32 -1659196883, label %if.else21
    i32 2062085473, label %land.lhs.true23
    i32 -2008475126, label %if.then25
    i32 1793799170, label %if.else26
    i32 -1304231968, label %originalBB73
    i32 1089884266, label %originalBBpart275
    i32 1440834539, label %land.lhs.true28
    i32 -92868993, label %if.then30
    i32 141260037, label %if.else31
    i32 -1504626671, label %land.lhs.true33
    i32 1669964587, label %if.then35
    i32 717195370, label %if.else36
    i32 857113795, label %land.lhs.true38
    i32 -192744109, label %if.then40
    i32 51813406, label %originalBB77
    i32 -1748866868, label %originalBBpart279
    i32 2089198018, label %if.else41
    i32 121321900, label %if.then43
    i32 -1891649810, label %originalBB81
    i32 378792024, label %originalBBpart283
    i32 -536394814, label %if.end
    i32 999811610, label %if.end44
    i32 -179954079, label %originalBB85
    i32 -1415162233, label %originalBBpart287
    i32 -1873509580, label %if.end45
    i32 1725319238, label %if.end46
    i32 -2027943728, label %originalBB89
    i32 -1573523183, label %originalBBpart291
    i32 678362148, label %if.end47
    i32 466164477, label %if.end48
    i32 263522456, label %if.end49
    i32 -44362641, label %originalBB93
    i32 -154800364, label %originalBBpart295
    i32 507305308, label %if.end50
    i32 -1372485585, label %originalBB97
    i32 -1652433250, label %originalBBpart299
    i32 483110421, label %if.end51
    i32 495213554, label %originalBB101
    i32 1145892253, label %originalBBpart2103
    i32 -843570058, label %if.end52
    i32 -390453762, label %originalBBalteredBB
    i32 -824478900, label %originalBB53alteredBB
    i32 -1471142660, label %originalBB57alteredBB
    i32 1622124132, label %originalBB61alteredBB
    i32 1404093095, label %originalBB65alteredBB
    i32 161762479, label %originalBB69alteredBB
    i32 -532976401, label %originalBB73alteredBB
    i32 -28216009, label %originalBB77alteredBB
    i32 615412321, label %originalBB81alteredBB
    i32 -1426080996, label %originalBB85alteredBB
    i32 1346790305, label %originalBB89alteredBB
    i32 1900917211, label %originalBB93alteredBB
    i32 -1468365732, label %originalBB97alteredBB
    i32 1455444373, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end51, %originalBBpart299, %originalBB97, %if.end50, %originalBBpart295, %originalBB93, %if.end49, %if.end48, %if.end47, %originalBBpart291, %originalBB89, %if.end46, %if.end45, %originalBBpart287, %originalBB85, %if.end44, %if.end, %originalBBpart283, %originalBB81, %if.then43, %if.else41, %originalBBpart279, %originalBB77, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %originalBBpart275, %originalBB73, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %originalBBpart271, %originalBB69, %land.lhs.true13, %if.else11, %if.then10, %originalBBpart267, %originalBB65, %land.lhs.true8, %if.else6, %originalBBpart263, %originalBB61, %if.then5, %originalBBpart259, %originalBB57, %land.lhs.true3, %originalBBpart255, %originalBB53, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ %retval.0, %originalBB101alteredBB ], [ %retval.0, %originalBB97alteredBB ], [ %retval.0, %originalBB93alteredBB ], [ %retval.0, %originalBB89alteredBB ], [ %retval.0, %originalBB85alteredBB ], [ 0.000000e+00, %originalBB81alteredBB ], [ 1.000000e+00, %originalBB77alteredBB ], [ %retval.0, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ 3.700000e+00, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ %retval.0, %originalBB53alteredBB ], [ 4.000000e+00, %originalBBalteredBB ], [ %retval.0, %originalBBpart2103 ], [ %retval.0, %originalBB101 ], [ %retval.0, %if.end51 ], [ %retval.0, %originalBBpart299 ], [ %retval.0, %originalBB97 ], [ %retval.0, %if.end50 ], [ %retval.0, %originalBBpart295 ], [ %retval.0, %originalBB93 ], [ %retval.0, %if.end49 ], [ %retval.0, %if.end48 ], [ %retval.0, %if.end47 ], [ %retval.0, %originalBBpart291 ], [ %retval.0, %originalBB89 ], [ %retval.0, %if.end46 ], [ %retval.0, %if.end45 ], [ %retval.0, %originalBBpart287 ], [ %retval.0, %originalBB85 ], [ %retval.0, %if.end44 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart283 ], [ 0.000000e+00, %originalBB81 ], [ %retval.0, %if.then43 ], [ %retval.0, %if.else41 ], [ %retval.0, %originalBBpart279 ], [ 1.000000e+00, %originalBB77 ], [ %retval.0, %if.then40 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %retval.0, %land.lhs.true33 ], [ %retval.0, %if.else31 ], [ 2.000000e+00, %if.then30 ], [ %retval.0, %land.lhs.true28 ], [ %retval.0, %originalBBpart275 ], [ %retval.0, %originalBB73 ], [ %retval.0, %if.else26 ], [ 2.300000e+00, %if.then25 ], [ %retval.0, %land.lhs.true23 ], [ %retval.0, %if.else21 ], [ 2.700000e+00, %if.then20 ], [ %retval.0, %land.lhs.true18 ], [ %retval.0, %if.else16 ], [ 3.000000e+00, %if.then15 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %land.lhs.true13 ], [ %retval.0, %if.else11 ], [ 3.300000e+00, %if.then10 ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart263 ], [ 3.700000e+00, %originalBB61 ], [ %retval.0, %if.then5 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %originalBBpart255 ], [ %retval.0, %originalBB53 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 4.000000e+00, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 495213554, %originalBB101alteredBB ], [ -1372485585, %originalBB97alteredBB ], [ -44362641, %originalBB93alteredBB ], [ -2027943728, %originalBB89alteredBB ], [ -179954079, %originalBB85alteredBB ], [ -1891649810, %originalBB81alteredBB ], [ 51813406, %originalBB77alteredBB ], [ -1304231968, %originalBB73alteredBB ], [ -1865891703, %originalBB69alteredBB ], [ 650218624, %originalBB65alteredBB ], [ -1396150073, %originalBB61alteredBB ], [ -1366467279, %originalBB57alteredBB ], [ 1144669077, %originalBB53alteredBB ], [ -1333240000, %originalBBalteredBB ], [ -843570058, %originalBBpart2103 ], [ %8, %originalBB101 ], [ %9, %if.end51 ], [ 483110421, %originalBBpart299 ], [ %10, %originalBB97 ], [ %11, %if.end50 ], [ 507305308, %originalBBpart295 ], [ %12, %originalBB93 ], [ %13, %if.end49 ], [ 263522456, %if.end48 ], [ 466164477, %if.end47 ], [ 678362148, %originalBBpart291 ], [ %14, %originalBB89 ], [ %15, %if.end46 ], [ 1725319238, %if.end45 ], [ -1873509580, %originalBBpart287 ], [ %16, %originalBB85 ], [ %17, %if.end44 ], [ 999811610, %if.end ], [ -843570058, %originalBBpart283 ], [ %18, %originalBB81 ], [ %19, %if.then43 ], [ %20, %if.else41 ], [ -843570058, %originalBBpart279 ], [ %21, %originalBB77 ], [ %22, %if.then40 ], [ %23, %land.lhs.true38 ], [ %24, %if.else36 ], [ -843570058, %if.then35 ], [ %25, %land.lhs.true33 ], [ %26, %if.else31 ], [ -843570058, %if.then30 ], [ %27, %land.lhs.true28 ], [ %54, %originalBBpart275 ], [ %28, %originalBB73 ], [ %29, %if.else26 ], [ -843570058, %if.then25 ], [ %30, %land.lhs.true23 ], [ %31, %if.else21 ], [ -843570058, %if.then20 ], [ %32, %land.lhs.true18 ], [ %33, %if.else16 ], [ -843570058, %if.then15 ], [ %53, %originalBBpart271 ], [ %34, %originalBB69 ], [ %35, %land.lhs.true13 ], [ %36, %if.else11 ], [ -843570058, %if.then10 ], [ %52, %originalBBpart267 ], [ %37, %originalBB65 ], [ %38, %land.lhs.true8 ], [ %39, %if.else6 ], [ -843570058, %originalBBpart263 ], [ %40, %originalBB61 ], [ %41, %if.then5 ], [ %51, %originalBBpart259 ], [ %42, %originalBB57 ], [ %43, %land.lhs.true3 ], [ %50, %originalBBpart255 ], [ %44, %originalBB53 ], [ %45, %if.else ], [ -843570058, %originalBBpart2 ], [ %46, %originalBB ], [ %47, %if.then ], [ %48, %land.lhs.true ], [ %49, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %49 = select i1 %cmp, i32 844028832, i32 -129192673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %50 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 607548233, i32 -357741435
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %51 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1646895651, i32 -357741435
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %52 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -221489807, i32 677768246
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %53 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1011607672, i32 -1931464191
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %54 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1440834539, i32 141260037
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret double %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @average(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2073354211, i32 -673583513
  %9 = select i1 %7, i32 1730746114, i32 -673583513
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %sum1.0.ph = phi double [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %sum2.0.ph = phi i32 [ %13, %for.body ], [ 0, %entry ]
  %i4.0.ph = phi i32 [ %i4.0.ph10, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ -1946289197, %for.body ], [ 380080322, %entry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer, %for.inc
  %i4.0.ph10 = phi i32 [ %i4.0.ph, %loopEntry.outer ], [ %14, %for.inc ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 380080322, %for.inc ]
  %cmp = icmp slt i32 %i4.0.ph10, %n
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer9
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer9 ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 380080322, label %loopEntry.outer12.backedge
    i32 1730746114, label %originalBB
    i32 -2073354211, label %originalBBpart2
    i32 -1347801687, label %for.body
    i32 -1946289197, label %for.inc
    i32 -105676485, label %for.end
    i32 -673583513, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer12.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %10 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1347801687, i32 -105676485
  br label %loopEntry.outer12.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i4.0.ph10 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom
  %11 = load double, double* %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx2, align 4
  %conv = sitofp i32 %12 to double
  %mul = fmul double %11, %conv
  %add = fadd double %sum1.0.ph, %mul
  %13 = add i32 %12, %sum2.0.ph
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i4.0.ph10, 1
  br label %loopEntry.outer9

for.end:                                          ; preds = %loopEntry
  %conv6 = sitofp i32 %sum2.0.ph to double
  %div = fdiv double %sum1.0.ph, %conv6
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph13.be = phi i32 [ %8, %originalBB ], [ %10, %originalBBpart2 ], [ 1730746114, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
