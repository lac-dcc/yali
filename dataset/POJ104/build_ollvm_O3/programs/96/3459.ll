; ModuleID = 'build_ollvm/programs/96/3459.ll'
source_filename = "source-C-CXX/96/3459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1342783762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1342783762, label %for.cond
    i32 1313516568, label %originalBB
    i32 -1760910723, label %originalBBpart2
    i32 1012082487, label %land.lhs.true
    i32 -1712001407, label %if.then
    i32 523076178, label %if.end
    i32 512152902, label %for.inc
    i32 -330992192, label %for.end
    i32 2019968596, label %for.cond5
    i32 -1102930735, label %originalBB80
    i32 -1263826283, label %originalBBpart292
    i32 -965927475, label %land.lhs.true8
    i32 1522577585, label %originalBB94
    i32 -523063999, label %originalBBpart2102
    i32 -93367599, label %if.then12
    i32 -140877245, label %if.end13
    i32 -808712165, label %for.inc14
    i32 -1947831490, label %originalBB104
    i32 439297018, label %originalBBpart2115
    i32 -390826625, label %for.end16
    i32 -598356427, label %for.cond20
    i32 -854086898, label %land.lhs.true23
    i32 -1464426591, label %if.then27
    i32 -23969335, label %if.end28
    i32 -1089593814, label %for.inc29
    i32 1957134597, label %for.end31
    i32 1497940404, label %for.cond35
    i32 28333774, label %land.lhs.true38
    i32 -927815342, label %if.then42
    i32 -968301479, label %if.end43
    i32 888522245, label %for.inc44
    i32 -868234002, label %for.end46
    i32 -832358186, label %for.cond50
    i32 429244696, label %land.lhs.true53
    i32 40785726, label %if.then57
    i32 204596292, label %originalBB117
    i32 681971103, label %originalBBpart2119
    i32 1634171884, label %if.end58
    i32 -555422174, label %for.inc59
    i32 317323080, label %for.end61
    i32 -605434958, label %for.cond65
    i32 -371004235, label %land.lhs.true67
    i32 715550922, label %if.then70
    i32 -1134632755, label %if.end71
    i32 -335416632, label %originalBB121
    i32 -2109922573, label %originalBBpart2123
    i32 483302764, label %for.inc72
    i32 351599416, label %for.end74
    i32 376035978, label %originalBBalteredBB
    i32 -1180879414, label %originalBB80alteredBB
    i32 181232793, label %originalBB94alteredBB
    i32 -63739436, label %originalBB104alteredBB
    i32 -2126573343, label %originalBB117alteredBB
    i32 -1844927716, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2123, %originalBB121, %if.end71, %if.then70, %land.lhs.true67, %for.cond65, %for.end61, %for.inc59, %if.end58, %originalBBpart2119, %originalBB117, %if.then57, %land.lhs.true53, %for.cond50, %for.end46, %for.inc44, %if.end43, %if.then42, %land.lhs.true38, %for.cond35, %for.end31, %for.inc29, %if.end28, %if.then27, %land.lhs.true23, %for.cond20, %for.end16, %originalBBpart2115, %originalBB104, %for.inc14, %if.end13, %if.then12, %originalBBpart2102, %originalBB94, %land.lhs.true8, %originalBBpart292, %originalBB80, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %150, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc72 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %for.cond65 ], [ 0, %for.end61 ], [ %.neg34, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %for.cond50 ], [ 0, %for.end46 ], [ %.neg35, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %for.cond35 ], [ 0, %for.end31 ], [ %93, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %for.cond20 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart2115 ], [ %76, %originalBB104 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -335416632, %originalBB121alteredBB ], [ 204596292, %originalBB117alteredBB ], [ -1947831490, %originalBB104alteredBB ], [ 1522577585, %originalBB94alteredBB ], [ -1102930735, %originalBB80alteredBB ], [ 1313516568, %originalBBalteredBB ], [ -605434958, %for.inc72 ], [ 483302764, %originalBBpart2123 ], [ %149, %originalBB121 ], [ %140, %if.end71 ], [ 351599416, %if.then70 ], [ %131, %land.lhs.true67 ], [ %129, %for.cond65 ], [ -605434958, %for.end61 ], [ -832358186, %for.inc59 ], [ -555422174, %if.end58 ], [ 317323080, %originalBBpart2119 ], [ %125, %originalBB117 ], [ %116, %if.then57 ], [ %107, %land.lhs.true53 ], [ %104, %for.cond50 ], [ -832358186, %for.end46 ], [ 1497940404, %for.inc44 ], [ 888522245, %if.end43 ], [ -868234002, %if.then42 ], [ %100, %land.lhs.true38 ], [ %97, %for.cond35 ], [ 1497940404, %for.end31 ], [ -598356427, %for.inc29 ], [ -1089593814, %if.end28 ], [ 1957134597, %if.then27 ], [ %92, %land.lhs.true23 ], [ %89, %for.cond20 ], [ -598356427, %for.end16 ], [ 2019968596, %originalBBpart2115 ], [ %85, %originalBB104 ], [ %75, %for.inc14 ], [ -808712165, %if.end13 ], [ -390826625, %if.then12 ], [ %66, %originalBBpart2102 ], [ %65, %originalBB94 ], [ %54, %land.lhs.true8 ], [ %45, %originalBBpart292 ], [ %44, %originalBB80 ], [ %34, %for.cond5 ], [ 2019968596, %for.end ], [ 1342783762, %for.inc ], [ 512152902, %if.end ], [ -330992192, %if.then ], [ %22, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1313516568, i32 376035978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 100
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %mul, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1760910723, i32 376035978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1012082487, i32 523076178
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %mul1 = mul nsw i32 %i.0, 100
  %20 = add i32 %mul1, 100
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp2, i32 -1712001407, i32 523076178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %24 = load i32, i32* %n, align 4
  %mul4.neg = mul i32 %i.0, -100
  %25 = add i32 %24, %mul4.neg
  store i32 %25, i32* %n, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1102930735, i32 -1180879414
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %mul6 = mul nsw i32 %i.0, 50
  %35 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %mul6, %35
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1263826283, i32 -1180879414
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -965927475, i32 -140877245
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1522577585, i32 181232793
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %mul9 = mul nsw i32 %i.0, 50
  %55 = add i32 %mul9, 50
  %56 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %55, %56
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -523063999, i32 181232793
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %66 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -93367599, i32 -140877245
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1947831490, i32 -63739436
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 439297018, i32 -63739436
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %86 = load i32, i32* %n, align 4
  %mul18.neg = mul i32 %i.0, -50
  %87 = add i32 %86, %mul18.neg
  store i32 %87, i32* %n, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %mul21 = mul nsw i32 %i.0, 20
  %88 = load i32, i32* %n, align 4
  %cmp22.not = icmp sgt i32 %mul21, %88
  %89 = select i1 %cmp22.not, i32 -23969335, i32 -854086898
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %mul24 = mul nsw i32 %i.0, 20
  %90 = add i32 %mul24, 20
  %91 = load i32, i32* %n, align 4
  %cmp26 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp26, i32 -1464426591, i32 -23969335
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %94 = load i32, i32* %n, align 4
  %mul33.neg = mul i32 %i.0, -20
  %95 = add i32 %94, %mul33.neg
  store i32 %95, i32* %n, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %mul36 = mul nsw i32 %i.0, 10
  %96 = load i32, i32* %n, align 4
  %cmp37.not = icmp sgt i32 %mul36, %96
  %97 = select i1 %cmp37.not, i32 -968301479, i32 28333774
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %mul39 = mul nsw i32 %i.0, 10
  %98 = add i32 %mul39, 10
  %99 = load i32, i32* %n, align 4
  %cmp41 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp41, i32 -927815342, i32 -968301479
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %101 = load i32, i32* %n, align 4
  %mul48.neg = mul i32 %i.0, -10
  %102 = add i32 %101, %mul48.neg
  store i32 %102, i32* %n, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %mul51 = mul nsw i32 %i.0, 5
  %103 = load i32, i32* %n, align 4
  %cmp52.not = icmp sgt i32 %mul51, %103
  %104 = select i1 %cmp52.not, i32 1634171884, i32 429244696
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %mul54 = mul nsw i32 %i.0, 5
  %105 = add i32 %mul54, 5
  %106 = load i32, i32* %n, align 4
  %cmp56 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp56, i32 40785726, i32 1634171884
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 204596292, i32 -2126573343
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 681971103, i32 -2126573343
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %126 = load i32, i32* %n, align 4
  %mul63.neg = mul i32 %i.0, -5
  %127 = add i32 %126, %mul63.neg
  store i32 %127, i32* %n, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp66.not = icmp sgt i32 %i.0, %128
  %129 = select i1 %cmp66.not, i32 -1134632755, i32 -371004235
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %130 = load i32, i32* %n, align 4
  %cmp69 = icmp sgt i32 %.neg33, %130
  %131 = select i1 %cmp69, i32 715550922, i32 -1134632755
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -335416632, i32 -1844927716
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2109922573, i32 -1844927716
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
