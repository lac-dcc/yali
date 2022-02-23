; ModuleID = 'build_ollvm/programs/76/39.ll'
source_filename = "source-C-CXX/76/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@numa = local_unnamed_addr global i32 1, align 4
@numb = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = common global i8 0, align 1
@s = common global [10000 x i8] zeroinitializer, align 16
@b = common local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ida = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@idb = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @a)
  %0 = load i8, i8* @a, align 1
  store i8 %0, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1155220297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1155220297, label %for.cond
    i32 525964478, label %if.then
    i32 -1996069941, label %if.else
    i32 -1604416463, label %originalBB
    i32 1574123494, label %originalBBpart2
    i32 -1694528394, label %if.then12
    i32 -120462001, label %originalBB33
    i32 -744003003, label %originalBBpart239
    i32 -1178706390, label %if.end
    i32 762944298, label %if.end16
    i32 415262257, label %if.then19
    i32 -1132927286, label %originalBB41
    i32 -893405428, label %originalBBpart243
    i32 1324681734, label %if.end20
    i32 1585527031, label %for.inc
    i32 2038571783, label %originalBB45
    i32 475382588, label %originalBBpart254
    i32 749025938, label %for.end
    i32 -465566593, label %for.cond22
    i32 362858735, label %for.body
    i32 -485293514, label %for.inc30
    i32 -451473886, label %originalBB56
    i32 -1316763968, label %originalBBpart261
    i32 -676282822, label %for.end32
    i32 1349882283, label %originalBB63
    i32 -1606946304, label %originalBBpart265
    i32 429228618, label %originalBBalteredBB
    i32 971967766, label %originalBB33alteredBB
    i32 1253729248, label %originalBB41alteredBB
    i32 -2048052134, label %originalBB45alteredBB
    i32 -1822890582, label %originalBB56alteredBB
    i32 -1842616714, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB63, %for.end32, %originalBBpart261, %originalBB56, %for.inc30, %for.body, %for.cond22, %for.end, %originalBBpart254, %originalBB45, %for.inc, %if.end20, %originalBBpart243, %originalBB41, %if.then19, %if.end16, %if.end, %originalBBpart239, %originalBB33, %if.then12, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %.neg13, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart261 ], [ %102, %originalBB56 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %i.0, %originalBBpart254 ], [ %.neg14, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then19 ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1349882283, %originalBB63alteredBB ], [ -451473886, %originalBB56alteredBB ], [ 2038571783, %originalBB45alteredBB ], [ -1132927286, %originalBB41alteredBB ], [ -120462001, %originalBB33alteredBB ], [ -1604416463, %originalBBalteredBB ], [ %129, %originalBB63 ], [ %120, %for.end32 ], [ -465566593, %originalBBpart261 ], [ %111, %originalBB56 ], [ %101, %for.inc30 ], [ -485293514, %for.body ], [ %90, %for.cond22 ], [ -465566593, %for.end ], [ -1155220297, %originalBBpart254 ], [ %86, %originalBB45 ], [ %77, %for.inc ], [ 1585527031, %if.end20 ], [ 749025938, %originalBBpart243 ], [ %68, %originalBB41 ], [ %59, %if.then19 ], [ %50, %if.end16 ], [ 762944298, %if.end ], [ -1178706390, %originalBBpart239 ], [ %47, %originalBB33 ], [ %35, %if.then12 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.else ], [ 762944298, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %1 = load i8, i8* %arrayidx, align 1
  %2 = load i8, i8* @a, align 1
  %cmp = icmp eq i8 %1, %2
  %3 = select i1 %cmp, i32 525964478, i32 -1996069941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @numa, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @numa, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1604416463, i32 429228618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom6
  %15 = load i8, i8* %arrayidx7, align 1
  %16 = load i8, i8* @a, align 1
  %cmp10 = icmp ne i8 %15, %16
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1574123494, i32 429228618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1694528394, i32 -1178706390
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -120462001, i32 971967766
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom13
  %36 = load i8, i8* %arrayidx14, align 1
  store i8 %36, i8* @b, align 1
  %37 = load i32, i32* @numb, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @numb, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -744003003, i32 971967766
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %48 = load i32, i32* @numa, align 4
  %49 = load i32, i32* @numb, align 4
  %cmp17 = icmp eq i32 %48, %49
  %50 = select i1 %cmp17, i32 415262257, i32 1324681734
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1132927286, i32 1253729248
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -893405428, i32 1253729248
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2038571783, i32 -2048052134
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg14 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 475382588, i32 -2048052134
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  tail call void @test(i32 0)
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %87 = load i32, i32* @numa, align 4
  %88 = load i32, i32* @numb, align 4
  %89 = add i32 %88, %87
  %div = sdiv i32 %89, 2
  %cmp23 = icmp slt i32 %i.0, %div
  %90 = select i1 %cmp23, i32 362858735, i32 -676282822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %idxprom25
  %91 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @idb, i64 0, i64 %idxprom25
  %92 = load i32, i32* %arrayidx28, align 4
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %92)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -451473886, i32 -1822890582
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1316763968, i32 -1822890582
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1349882283, i32 -1842616714
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1606946304, i32 -1842616714
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom13alteredBB
  %130 = load i8, i8* %arrayidx14alteredBB, align 1
  store i8 %130, i8* @b, align 1
  %131 = load i32, i32* @numb, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* @numb, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @test(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %idxprom4alteredBB = sext i32 %x to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %idxprom4alteredBB
  %0 = add i32 %x, 1
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @idb, i64 0, i64 %idxprom4alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -658351231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -658351231, label %for.cond
    i32 -139700998, label %originalBB
    i32 1010600561, label %originalBBpart2
    i32 -1049701582, label %for.body
    i32 -1637355362, label %originalBB30
    i32 -15659694, label %originalBBpart232
    i32 -2028737647, label %if.then
    i32 -1404071871, label %originalBB34
    i32 -167985439, label %originalBBpart236
    i32 1155007167, label %if.else
    i32 -1818842262, label %if.then12
    i32 563301681, label %if.then24
    i32 -753061653, label %if.end
    i32 251412969, label %originalBB38
    i32 1427876375, label %originalBBpart240
    i32 431892729, label %if.end26
    i32 -634911500, label %originalBB42
    i32 990811186, label %originalBBpart244
    i32 -48480330, label %if.end27
    i32 -940544778, label %for.inc
    i32 269041230, label %for.end
    i32 -1294463060, label %originalBBalteredBB
    i32 -224014961, label %originalBB30alteredBB
    i32 193013947, label %originalBB34alteredBB
    i32 734476474, label %originalBB38alteredBB
    i32 1625566806, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %originalBBpart244, %originalBB42, %if.end26, %originalBBpart240, %originalBB38, %if.end, %if.then24, %if.then12, %if.else, %originalBBpart236, %originalBB34, %if.then, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %107, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -634911500, %originalBB42alteredBB ], [ 251412969, %originalBB38alteredBB ], [ -1404071871, %originalBB34alteredBB ], [ -1637355362, %originalBB30alteredBB ], [ -139700998, %originalBBalteredBB ], [ -658351231, %for.inc ], [ -940544778, %if.end27 ], [ -48480330, %originalBBpart244 ], [ %106, %originalBB42 ], [ %97, %if.end26 ], [ 431892729, %originalBBpart240 ], [ %88, %originalBB38 ], [ %79, %if.end ], [ -753061653, %if.then24 ], [ %70, %if.then12 ], [ %64, %if.else ], [ -48480330, %originalBBpart236 ], [ %61, %originalBB34 ], [ %52, %if.then ], [ %43, %originalBBpart232 ], [ %42, %originalBB30 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -139700998, i32 -1294463060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @numa, align 4
  %11 = load i32, i32* @numb, align 4
  %12 = add i32 %11, %10
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1010600561, i32 -1294463060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1049701582, i32 269041230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1637355362, i32 -224014961
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %33 = load i8, i8* @a, align 1
  %cmp2 = icmp eq i8 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -15659694, i32 -224014961
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2028737647, i32 1155007167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1404071871, i32 193013947
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx5alteredBB, align 4
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -167985439, i32 193013947
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom6
  %62 = load i8, i8* %arrayidx7, align 1
  %63 = load i8, i8* @b, align 1
  %cmp10 = icmp eq i8 %62, %63
  %64 = select i1 %cmp10, i32 -1818842262, i32 431892729
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx14, align 4
  %65 = load i32, i32* %arrayidx5alteredBB, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %66 = load i32, i32* @numa, align 4
  %67 = load i32, i32* @numb, align 4
  %68 = add i32 %67, %66
  %div = sdiv i32 %68, 2
  %69 = add nsw i32 %div, -1
  %cmp22 = icmp sgt i32 %69, %x
  %70 = select i1 %cmp22, i32 563301681, i32 -753061653
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  tail call void @test(i32 %0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 251412969, i32 734476474
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1427876375, i32 734476474
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -634911500, i32 1625566806
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 990811186, i32 1625566806
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
