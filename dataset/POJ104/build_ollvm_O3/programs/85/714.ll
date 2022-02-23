; ModuleID = 'build_ollvm/programs/85/714.ll'
source_filename = "source-C-CXX/85/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %temp = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 247743635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 247743635, label %for.cond
    i32 1392978242, label %originalBB
    i32 -1983193754, label %originalBBpart2
    i32 -1183670588, label %for.body
    i32 -836859749, label %if.then
    i32 -887691897, label %if.else
    i32 -1752279199, label %originalBB33
    i32 1901272345, label %originalBBpart235
    i32 1349794726, label %for.cond4
    i32 -980504559, label %for.body6
    i32 -299191725, label %for.inc
    i32 1854061376, label %originalBB37
    i32 -263755734, label %originalBBpart240
    i32 956629636, label %for.end
    i32 -1120966635, label %originalBB42
    i32 1831571621, label %originalBBpart244
    i32 -1979494072, label %for.cond8
    i32 72305140, label %for.body10
    i32 1060284295, label %originalBB46
    i32 -562653173, label %originalBBpart265
    i32 1166513511, label %if.then14
    i32 1293851950, label %if.else15
    i32 298171507, label %if.then21
    i32 1149635094, label %if.else24
    i32 -2102413002, label %for.inc28
    i32 852311576, label %for.end29
    i32 -287825828, label %if.end
    i32 2103885800, label %originalBB67
    i32 1112869224, label %originalBBpart269
    i32 -1976013427, label %for.inc30
    i32 -1869885103, label %originalBB71
    i32 -1395451548, label %originalBBpart279
    i32 2091092660, label %for.end32
    i32 1442737464, label %originalBBalteredBB
    i32 2032764808, label %originalBB33alteredBB
    i32 -217963011, label %originalBB37alteredBB
    i32 309143305, label %originalBB42alteredBB
    i32 722117068, label %originalBB46alteredBB
    i32 -1504339640, label %originalBB67alteredBB
    i32 1263099315, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB71, %for.inc30, %originalBBpart269, %originalBB67, %if.end, %for.end29, %for.inc28, %if.else24, %if.then21, %if.else15, %if.then14, %originalBBpart265, %originalBB46, %for.body10, %for.cond8, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB37, %for.inc, %for.body6, %for.cond4, %originalBBpart235, %originalBB33, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %145, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %.neg, %originalBB71 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %for.end29 ], [ %i.0, %for.inc28 ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %if.else15 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %144, %originalBB42alteredBB ], [ %143, %originalBB37alteredBB ], [ 1, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %for.end29 ], [ %.neg17, %for.inc28 ], [ %j.0, %if.else24 ], [ %j.0, %if.then21 ], [ %j.0, %if.else15 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart244 ], [ %70, %originalBB42 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart240 ], [ %51, %originalBB37 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart235 ], [ 1, %originalBB33 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1869885103, %originalBB71alteredBB ], [ 2103885800, %originalBB67alteredBB ], [ 1060284295, %originalBB46alteredBB ], [ -1120966635, %originalBB42alteredBB ], [ 1854061376, %originalBB37alteredBB ], [ -1752279199, %originalBB33alteredBB ], [ 1392978242, %originalBBalteredBB ], [ 247743635, %originalBBpart279 ], [ %142, %originalBB71 ], [ %133, %for.inc30 ], [ -1976013427, %originalBBpart269 ], [ %124, %originalBB67 ], [ %115, %if.end ], [ -287825828, %for.end29 ], [ -1979494072, %for.inc28 ], [ 852311576, %if.else24 ], [ 852311576, %if.then21 ], [ %104, %if.else15 ], [ -2102413002, %if.then14 ], [ %101, %originalBBpart265 ], [ %100, %originalBB46 ], [ %89, %for.body10 ], [ %80, %for.cond8 ], [ -1979494072, %originalBBpart244 ], [ %79, %originalBB42 ], [ %69, %for.end ], [ 1349794726, %originalBBpart240 ], [ %60, %originalBB37 ], [ %50, %for.inc ], [ -299191725, %for.body6 ], [ %41, %for.cond4 ], [ 1349794726, %originalBBpart235 ], [ %39, %originalBB33 ], [ %30, %if.else ], [ -287825828, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1392978242, i32 1442737464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1983193754, i32 1442737464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1183670588, i32 2091092660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %20 = load i32, i32* %p, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 -836859749, i32 -887691897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1752279199, i32 2032764808
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1901272345, i32 2032764808
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %p, align 4
  %cmp5.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp5.not, i32 956629636, i32 -980504559
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1854061376, i32 -217963011
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -263755734, i32 -217963011
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1120966635, i32 309143305
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* %p, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1831571621, i32 309143305
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, 0
  %80 = select i1 %cmp9, i32 72305140, i32 852311576
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1060284295, i32 722117068
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 %idxprom11
  %90 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %j.0, 3
  %91 = add i32 %90, %mul
  %cmp13 = icmp sgt i32 %91, 63
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -562653173, i32 722117068
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %101 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1166513511, i32 1293851950
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 %idxprom16
  %102 = load i32, i32* %arrayidx17, align 4
  %mul18.neg.neg = mul i32 %j.0, 3
  %103 = add i32 %102, %mul18.neg.neg
  %cmp20 = icmp slt i32 %103, 61
  %104 = select i1 %cmp20, i32 298171507, i32 1149635094
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %mul22.neg = mul i32 %j.0, -3
  %105 = add i32 %mul22.neg, 60
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg17 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2103885800, i32 -1504339640
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1112869224, i32 -1504339640
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1869885103, i32 1263099315
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1395451548, i32 1263099315
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %p, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
