; ModuleID = 'build_ollvm/programs/9/1535.ll'
source_filename = "source-C-CXX/9/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1774165398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1774165398, label %for.cond
    i32 -315910967, label %originalBB
    i32 54727597, label %originalBBpart2
    i32 1469043494, label %for.body
    i32 -737719747, label %for.inc
    i32 -2014963572, label %originalBB63
    i32 -85216077, label %originalBBpart267
    i32 -129862580, label %for.end
    i32 567471385, label %originalBB69
    i32 -3092049, label %originalBBpart271
    i32 -1859030212, label %for.cond7
    i32 521655833, label %for.body11
    i32 1824294802, label %originalBB73
    i32 -699070312, label %originalBBpart275
    i32 1375997619, label %for.cond12
    i32 -1579554633, label %for.body15
    i32 -290615924, label %originalBB77
    i32 135737652, label %originalBBpart279
    i32 -456915754, label %if.then
    i32 553475870, label %if.then26
    i32 -44611330, label %if.end
    i32 -426895098, label %originalBB81
    i32 2147288375, label %originalBBpart283
    i32 -244145591, label %if.end29
    i32 810758768, label %for.inc30
    i32 -681398940, label %for.end32
    i32 1611428683, label %for.inc35
    i32 -111292829, label %for.end37
    i32 -528165953, label %for.cond38
    i32 -1348574972, label %for.body42
    i32 1032981841, label %if.then47
    i32 -2082765612, label %if.end50
    i32 812395811, label %for.inc51
    i32 -1639561559, label %for.end53
    i32 -170453340, label %originalBBalteredBB
    i32 -2068693942, label %originalBB63alteredBB
    i32 -467601754, label %originalBB69alteredBB
    i32 1609196858, label %originalBB73alteredBB
    i32 653922551, label %originalBB77alteredBB
    i32 -1714405159, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then47, %for.body42, %for.cond38, %for.end37, %for.inc35, %for.end32, %for.inc30, %if.end29, %originalBBpart283, %originalBB81, %if.end, %if.then26, %if.then, %originalBBpart279, %originalBB77, %for.body15, %for.cond12, %originalBBpart275, %originalBB73, %for.body11, %for.cond7, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB63, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %131, %if.then47 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond38 ], [ 0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end29 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.end ], [ %106, %if.then26 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB63 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end32 ], [ %125, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %133, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %132, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %.neg, %for.inc35 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %33, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -426895098, %originalBB81alteredBB ], [ -290615924, %originalBB77alteredBB ], [ 1824294802, %originalBB73alteredBB ], [ 567471385, %originalBB69alteredBB ], [ -2014963572, %originalBB63alteredBB ], [ -315910967, %originalBBalteredBB ], [ -528165953, %for.inc51 ], [ 812395811, %if.end50 ], [ -2082765612, %if.then47 ], [ %130, %for.body42 ], [ %128, %for.cond38 ], [ -528165953, %for.end37 ], [ -1859030212, %for.inc35 ], [ 1611428683, %for.end32 ], [ 1375997619, %for.inc30 ], [ 810758768, %if.end29 ], [ -244145591, %originalBBpart283 ], [ %124, %originalBB81 ], [ %115, %if.end ], [ -44611330, %if.then26 ], [ %105, %if.then ], [ %103, %originalBBpart279 ], [ %102, %originalBB77 ], [ %91, %for.body15 ], [ %82, %for.cond12 ], [ 1375997619, %originalBBpart275 ], [ %81, %originalBB73 ], [ %72, %for.body11 ], [ %63, %for.cond7 ], [ -1859030212, %originalBBpart271 ], [ %60, %originalBB69 ], [ %51, %for.end ], [ -1774165398, %originalBBpart267 ], [ %42, %originalBB63 ], [ %32, %for.inc ], [ -737719747, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -315910967, i32 -170453340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = add i32 %12, -1
  %cmp = icmp sle i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 54727597, i32 -170453340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1469043494, i32 -129862580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2014963572, i32 -2068693942
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -85216077, i32 -2068693942
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 567471385, i32 -467601754
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -3092049, i32 -467601754
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = add i32 %61, -1
  %cmp9.not = icmp sgt i32 %i.0, %62
  %63 = select i1 %cmp9.not, i32 -111292829, i32 521655833
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1824294802, i32 1609196858
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -699070312, i32 1609196858
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %i.0
  %82 = select i1 %cmp13, i32 -1579554633, i32 -681398940
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -290615924, i32 653922551
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idx.ext16 = sext i32 %j.0 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %1, i64 %idx.ext16
  %92 = load i32, i32* %add.ptr17, align 4
  %idx.ext18 = sext i32 %i.0 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %1, i64 %idx.ext18
  %93 = load i32, i32* %add.ptr19, align 4
  %cmp20 = icmp sge i32 %92, %93
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 135737652, i32 653922551
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %103 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -456915754, i32 -244145591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext22 = sext i32 %j.0 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %2, i64 %idx.ext22
  %104 = load i32, i32* %add.ptr23, align 4
  %cmp24 = icmp slt i32 %t.0, %104
  %105 = select i1 %cmp24, i32 553475870, i32 -44611330
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idx.ext27 = sext i32 %j.0 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %2, i64 %idx.ext27
  %106 = load i32, i32* %add.ptr28, align 4
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
  %115 = select i1 %114, i32 -426895098, i32 -1714405159
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2147288375, i32 -1714405159
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %.neg31 = add i32 %t.0, 1
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %2, i64 %idx.ext33
  store i32 %.neg31, i32* %add.ptr34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = add i32 %126, -1
  %cmp40.not = icmp sgt i32 %i.0, %127
  %128 = select i1 %cmp40.not, i32 -1639561559, i32 -1348574972
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idx.ext43 = sext i32 %i.0 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %2, i64 %idx.ext43
  %129 = load i32, i32* %add.ptr44, align 4
  %cmp45 = icmp sgt i32 %129, %t.0
  %130 = select i1 %cmp45, i32 1032981841, i32 -2082765612
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idx.ext48 = sext i32 %i.0 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %2, i64 %idx.ext48
  %131 = load i32, i32* %add.ptr49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
