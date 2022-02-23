; ModuleID = 'build_ollvm/programs/83/4001.ll'
source_filename = "source-C-CXX/83/4001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1765917646, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1765917646, label %for.cond
    i32 1691671188, label %for.body
    i32 1192400722, label %originalBB
    i32 1373288579, label %originalBBpart2
    i32 1217281067, label %if.then
    i32 365742731, label %if.else
    i32 -519526781, label %originalBB22
    i32 -1674981878, label %originalBBpart224
    i32 2142888140, label %if.then4
    i32 -1781459415, label %if.then6
    i32 1602953948, label %if.else7
    i32 1052434289, label %if.end
    i32 1708608779, label %originalBB26
    i32 1224358669, label %originalBBpart228
    i32 480052272, label %if.else8
    i32 -292385611, label %if.then10
    i32 -1064842098, label %if.then12
    i32 -819039902, label %if.else13
    i32 -1635833617, label %originalBB30
    i32 -1032791861, label %originalBBpart232
    i32 -1040861693, label %if.then15
    i32 -1429910679, label %originalBB34
    i32 1273649873, label %originalBBpart236
    i32 -1098151805, label %if.end16
    i32 -1204007174, label %if.end17
    i32 -985331067, label %if.end18
    i32 -763530395, label %originalBB38
    i32 128638929, label %originalBBpart240
    i32 -215432031, label %if.end19
    i32 -1446691553, label %if.end20
    i32 491382948, label %for.inc
    i32 1906657154, label %originalBB42
    i32 712623346, label %originalBBpart248
    i32 458216638, label %for.end
    i32 -2006847604, label %originalBBalteredBB
    i32 20241175, label %originalBB22alteredBB
    i32 -589127263, label %originalBB26alteredBB
    i32 -322318268, label %originalBB30alteredBB
    i32 -360192958, label %originalBB34alteredBB
    i32 1015380601, label %originalBB38alteredBB
    i32 -1278864512, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB42, %for.inc, %if.end20, %if.end19, %originalBBpart240, %originalBB38, %if.end18, %if.end17, %if.end16, %originalBBpart236, %originalBB34, %if.then15, %originalBBpart232, %originalBB30, %if.else13, %if.then12, %if.then10, %if.else8, %originalBBpart228, %originalBB26, %if.end, %if.else7, %if.then6, %if.then4, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB42alteredBB ], [ %max1.0, %originalBB38alteredBB ], [ %max1.0, %originalBB34alteredBB ], [ %max1.0, %originalBB30alteredBB ], [ %max1.0, %originalBB26alteredBB ], [ %max1.0, %originalBB22alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBBpart248 ], [ %max1.0, %originalBB42 ], [ %max1.0, %for.inc ], [ %max1.0, %if.end20 ], [ %max1.0, %if.end19 ], [ %max1.0, %originalBBpart240 ], [ %max1.0, %originalBB38 ], [ %max1.0, %if.end18 ], [ %max1.0, %if.end17 ], [ %max1.0, %if.end16 ], [ %max1.0, %originalBBpart236 ], [ %max1.0, %originalBB34 ], [ %max1.0, %if.then15 ], [ %max1.0, %originalBBpart232 ], [ %max1.0, %originalBB30 ], [ %max1.0, %if.else13 ], [ %66, %if.then12 ], [ %max1.0, %if.then10 ], [ %max1.0, %if.else8 ], [ %max1.0, %originalBBpart228 ], [ %max1.0, %originalBB26 ], [ %max1.0, %if.end ], [ %max1.0, %if.else7 ], [ %43, %if.then6 ], [ %max1.0, %if.then4 ], [ %max1.0, %originalBBpart224 ], [ %max1.0, %originalBB22 ], [ %max1.0, %if.else ], [ %21, %if.then ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB42alteredBB ], [ %max2.0, %originalBB38alteredBB ], [ %142, %originalBB34alteredBB ], [ %max2.0, %originalBB30alteredBB ], [ %max2.0, %originalBB26alteredBB ], [ %max2.0, %originalBB22alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBBpart248 ], [ %max2.0, %originalBB42 ], [ %max2.0, %for.inc ], [ %max2.0, %if.end20 ], [ %max2.0, %if.end19 ], [ %max2.0, %originalBBpart240 ], [ %max2.0, %originalBB38 ], [ %max2.0, %if.end18 ], [ %max2.0, %if.end17 ], [ %max2.0, %if.end16 ], [ %max2.0, %originalBBpart236 ], [ %96, %originalBB34 ], [ %max2.0, %if.then15 ], [ %max2.0, %originalBBpart232 ], [ %max2.0, %originalBB30 ], [ %max2.0, %if.else13 ], [ %max1.0, %if.then12 ], [ %max2.0, %if.then10 ], [ %max2.0, %if.else8 ], [ %max2.0, %originalBBpart228 ], [ %max2.0, %originalBB26 ], [ %max2.0, %if.end ], [ %44, %if.else7 ], [ %max1.0, %if.then6 ], [ %max2.0, %if.then4 ], [ %max2.0, %originalBBpart224 ], [ %max2.0, %originalBB22 ], [ %max2.0, %if.else ], [ %max2.0, %if.then ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %143, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart248 ], [ %.neg, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %if.then10 ], [ %i.0, %if.else8 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1906657154, %originalBB42alteredBB ], [ -763530395, %originalBB38alteredBB ], [ -1429910679, %originalBB34alteredBB ], [ -1635833617, %originalBB30alteredBB ], [ 1708608779, %originalBB26alteredBB ], [ -519526781, %originalBB22alteredBB ], [ 1192400722, %originalBBalteredBB ], [ -1765917646, %originalBBpart248 ], [ %141, %originalBB42 ], [ %132, %for.inc ], [ 491382948, %if.end20 ], [ -1446691553, %if.end19 ], [ -215432031, %originalBBpart240 ], [ %123, %originalBB38 ], [ %114, %if.end18 ], [ -985331067, %if.end17 ], [ -1204007174, %if.end16 ], [ -1098151805, %originalBBpart236 ], [ %105, %originalBB34 ], [ %95, %if.then15 ], [ %86, %originalBBpart232 ], [ %85, %originalBB30 ], [ %75, %if.else13 ], [ -1204007174, %if.then12 ], [ %65, %if.then10 ], [ %63, %if.else8 ], [ -215432031, %originalBBpart228 ], [ %62, %originalBB26 ], [ %53, %if.end ], [ 1052434289, %if.else7 ], [ 1052434289, %if.then6 ], [ %42, %if.then4 ], [ %40, %originalBBpart224 ], [ %39, %originalBB22 ], [ %30, %if.else ], [ -1446691553, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1691671188, i32 458216638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1192400722, i32 -2006847604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %cmp2 = icmp eq i32 %i.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1373288579, i32 -2006847604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1217281067, i32 365742731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %num, align 4
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
  %30 = select i1 %29, i32 -519526781, i32 20241175
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1674981878, i32 20241175
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2142888140, i32 480052272
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %41 = load i32, i32* %num, align 4
  %cmp5 = icmp sgt i32 %41, %max1.0
  %42 = select i1 %cmp5, i32 -1781459415, i32 1602953948
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %44 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1708608779, i32 -589127263
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1224358669, i32 -589127263
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, 1
  %63 = select i1 %cmp9, i32 -292385611, i32 -985331067
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %64 = load i32, i32* %num, align 4
  %cmp11 = icmp sgt i32 %64, %max1.0
  %65 = select i1 %cmp11, i32 -1064842098, i32 -819039902
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %66 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1635833617, i32 -322318268
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %76 = load i32, i32* %num, align 4
  %cmp14 = icmp sgt i32 %76, %max2.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1032791861, i32 -322318268
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %86 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1040861693, i32 -1098151805
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1429910679, i32 -360192958
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %96 = load i32, i32* %num, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1273649873, i32 -360192958
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -763530395, i32 1015380601
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 128638929, i32 1015380601
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1906657154, i32 -1278864512
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 712623346, i32 -1278864512
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i.0, 1
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
