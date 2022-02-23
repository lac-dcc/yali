; ModuleID = 'build_ollvm/programs/96/1153.ll'
source_filename = "source-C-CXX/96/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1513765278, i32 -160876747
  %9 = select i1 %7, i32 -1970425990, i32 -160876747
  %10 = select i1 %7, i32 1030336008, i32 1678091595
  %11 = select i1 %7, i32 1621293522, i32 1678091595
  %12 = select i1 %7, i32 1054819462, i32 -1914481938
  %13 = select i1 %7, i32 594332062, i32 -1914481938
  %14 = select i1 %7, i32 -1166545247, i32 -2024895961
  %15 = select i1 %7, i32 356389095, i32 -2024895961
  %16 = select i1 %7, i32 1611284423, i32 -1091571598
  %17 = select i1 %7, i32 1023326549, i32 -1091571598
  %18 = select i1 %7, i32 887827871, i32 -1718259569
  %19 = select i1 %7, i32 432614960, i32 -1718259569
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %t3.0 = phi i32 [ 0, %entry ], [ %t3.0.be, %loopEntry.backedge ]
  %t4.0 = phi i32 [ 0, %entry ], [ %t4.0.be, %loopEntry.backedge ]
  %t5.0 = phi i32 [ 0, %entry ], [ %t5.0.be, %loopEntry.backedge ]
  %t6.0 = phi i32 [ 0, %entry ], [ %t6.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2113290713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2113290713, label %while.cond
    i32 -763761020, label %while.body
    i32 432614960, label %originalBB
    i32 887827871, label %originalBBpart2
    i32 -904093313, label %while.end
    i32 370458015, label %while.cond1
    i32 -926950556, label %while.body3
    i32 -1479065953, label %while.end6
    i32 1023326549, label %originalBB38
    i32 1611284423, label %originalBBpart240
    i32 606198996, label %while.cond7
    i32 -39549120, label %while.body9
    i32 356389095, label %originalBB42
    i32 -1166545247, label %originalBBpart255
    i32 1147343240, label %while.end12
    i32 594332062, label %originalBB57
    i32 1054819462, label %originalBBpart259
    i32 -1281504421, label %while.cond13
    i32 867203671, label %while.body15
    i32 1001349540, label %while.end18
    i32 342823192, label %while.cond19
    i32 1621293522, label %originalBB61
    i32 1030336008, label %originalBBpart263
    i32 379852305, label %while.body21
    i32 1663794521, label %while.end24
    i32 -1970425990, label %originalBB65
    i32 1513765278, label %originalBBpart267
    i32 -52967885, label %while.cond25
    i32 -797141318, label %while.body27
    i32 2103939032, label %while.end30
    i32 -1718259569, label %originalBBalteredBB
    i32 -1091571598, label %originalBB38alteredBB
    i32 -2024895961, label %originalBB42alteredBB
    i32 -1914481938, label %originalBB57alteredBB
    i32 1678091595, label %originalBB61alteredBB
    i32 -160876747, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %while.body27, %while.cond25, %originalBBpart267, %originalBB65, %while.end24, %while.body21, %originalBBpart263, %originalBB61, %while.cond19, %while.end18, %while.body15, %while.cond13, %originalBBpart259, %originalBB57, %while.end12, %originalBBpart255, %originalBB42, %while.body9, %while.cond7, %originalBBpart240, %originalBB38, %while.end6, %while.body3, %while.cond1, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB65alteredBB ], [ %t1.0, %originalBB61alteredBB ], [ %t1.0, %originalBB57alteredBB ], [ %t1.0, %originalBB42alteredBB ], [ %t1.0, %originalBB38alteredBB ], [ %50, %originalBBalteredBB ], [ %t1.0, %while.body27 ], [ %t1.0, %while.cond25 ], [ %t1.0, %originalBBpart267 ], [ %t1.0, %originalBB65 ], [ %t1.0, %while.end24 ], [ %t1.0, %while.body21 ], [ %t1.0, %originalBBpart263 ], [ %t1.0, %originalBB61 ], [ %t1.0, %while.cond19 ], [ %t1.0, %while.end18 ], [ %t1.0, %while.body15 ], [ %t1.0, %while.cond13 ], [ %t1.0, %originalBBpart259 ], [ %t1.0, %originalBB57 ], [ %t1.0, %while.end12 ], [ %t1.0, %originalBBpart255 ], [ %t1.0, %originalBB42 ], [ %t1.0, %while.body9 ], [ %t1.0, %while.cond7 ], [ %t1.0, %originalBBpart240 ], [ %t1.0, %originalBB38 ], [ %t1.0, %while.end6 ], [ %t1.0, %while.body3 ], [ %t1.0, %while.cond1 ], [ %t1.0, %while.end ], [ %t1.0, %originalBBpart2 ], [ %24, %originalBB ], [ %t1.0, %while.body ], [ %t1.0, %while.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB65alteredBB ], [ %t2.0, %originalBB61alteredBB ], [ %t2.0, %originalBB57alteredBB ], [ %t2.0, %originalBB42alteredBB ], [ %t2.0, %originalBB38alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %while.body27 ], [ %t2.0, %while.cond25 ], [ %t2.0, %originalBBpart267 ], [ %t2.0, %originalBB65 ], [ %t2.0, %while.end24 ], [ %t2.0, %while.body21 ], [ %t2.0, %originalBBpart263 ], [ %t2.0, %originalBB61 ], [ %t2.0, %while.cond19 ], [ %t2.0, %while.end18 ], [ %t2.0, %while.body15 ], [ %t2.0, %while.cond13 ], [ %t2.0, %originalBBpart259 ], [ %t2.0, %originalBB57 ], [ %t2.0, %while.end12 ], [ %t2.0, %originalBBpart255 ], [ %t2.0, %originalBB42 ], [ %t2.0, %while.body9 ], [ %t2.0, %while.cond7 ], [ %t2.0, %originalBBpart240 ], [ %t2.0, %originalBB38 ], [ %t2.0, %while.end6 ], [ %29, %while.body3 ], [ %t2.0, %while.cond1 ], [ %t2.0, %while.end ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %while.body ], [ %t2.0, %while.cond ]
  %t3.0.be = phi i32 [ %t3.0, %loopEntry ], [ %t3.0, %originalBB65alteredBB ], [ %t3.0, %originalBB61alteredBB ], [ %t3.0, %originalBB57alteredBB ], [ %53, %originalBB42alteredBB ], [ %t3.0, %originalBB38alteredBB ], [ %t3.0, %originalBBalteredBB ], [ %t3.0, %while.body27 ], [ %t3.0, %while.cond25 ], [ %t3.0, %originalBBpart267 ], [ %t3.0, %originalBB65 ], [ %t3.0, %while.end24 ], [ %t3.0, %while.body21 ], [ %t3.0, %originalBBpart263 ], [ %t3.0, %originalBB61 ], [ %t3.0, %while.cond19 ], [ %t3.0, %while.end18 ], [ %t3.0, %while.body15 ], [ %t3.0, %while.cond13 ], [ %t3.0, %originalBBpart259 ], [ %t3.0, %originalBB57 ], [ %t3.0, %while.end12 ], [ %t3.0, %originalBBpart255 ], [ %34, %originalBB42 ], [ %t3.0, %while.body9 ], [ %t3.0, %while.cond7 ], [ %t3.0, %originalBBpart240 ], [ %t3.0, %originalBB38 ], [ %t3.0, %while.end6 ], [ %t3.0, %while.body3 ], [ %t3.0, %while.cond1 ], [ %t3.0, %while.end ], [ %t3.0, %originalBBpart2 ], [ %t3.0, %originalBB ], [ %t3.0, %while.body ], [ %t3.0, %while.cond ]
  %t4.0.be = phi i32 [ %t4.0, %loopEntry ], [ %t4.0, %originalBB65alteredBB ], [ %t4.0, %originalBB61alteredBB ], [ %t4.0, %originalBB57alteredBB ], [ %t4.0, %originalBB42alteredBB ], [ %t4.0, %originalBB38alteredBB ], [ %t4.0, %originalBBalteredBB ], [ %t4.0, %while.body27 ], [ %t4.0, %while.cond25 ], [ %t4.0, %originalBBpart267 ], [ %t4.0, %originalBB65 ], [ %t4.0, %while.end24 ], [ %t4.0, %while.body21 ], [ %t4.0, %originalBBpart263 ], [ %t4.0, %originalBB61 ], [ %t4.0, %while.cond19 ], [ %t4.0, %while.end18 ], [ %39, %while.body15 ], [ %t4.0, %while.cond13 ], [ %t4.0, %originalBBpart259 ], [ %t4.0, %originalBB57 ], [ %t4.0, %while.end12 ], [ %t4.0, %originalBBpart255 ], [ %t4.0, %originalBB42 ], [ %t4.0, %while.body9 ], [ %t4.0, %while.cond7 ], [ %t4.0, %originalBBpart240 ], [ %t4.0, %originalBB38 ], [ %t4.0, %while.end6 ], [ %t4.0, %while.body3 ], [ %t4.0, %while.cond1 ], [ %t4.0, %while.end ], [ %t4.0, %originalBBpart2 ], [ %t4.0, %originalBB ], [ %t4.0, %while.body ], [ %t4.0, %while.cond ]
  %t5.0.be = phi i32 [ %t5.0, %loopEntry ], [ %t5.0, %originalBB65alteredBB ], [ %t5.0, %originalBB61alteredBB ], [ %t5.0, %originalBB57alteredBB ], [ %t5.0, %originalBB42alteredBB ], [ %t5.0, %originalBB38alteredBB ], [ %t5.0, %originalBBalteredBB ], [ %t5.0, %while.body27 ], [ %t5.0, %while.cond25 ], [ %t5.0, %originalBBpart267 ], [ %t5.0, %originalBB65 ], [ %t5.0, %while.end24 ], [ %.neg9, %while.body21 ], [ %t5.0, %originalBBpart263 ], [ %t5.0, %originalBB61 ], [ %t5.0, %while.cond19 ], [ %t5.0, %while.end18 ], [ %t5.0, %while.body15 ], [ %t5.0, %while.cond13 ], [ %t5.0, %originalBBpart259 ], [ %t5.0, %originalBB57 ], [ %t5.0, %while.end12 ], [ %t5.0, %originalBBpart255 ], [ %t5.0, %originalBB42 ], [ %t5.0, %while.body9 ], [ %t5.0, %while.cond7 ], [ %t5.0, %originalBBpart240 ], [ %t5.0, %originalBB38 ], [ %t5.0, %while.end6 ], [ %t5.0, %while.body3 ], [ %t5.0, %while.cond1 ], [ %t5.0, %while.end ], [ %t5.0, %originalBBpart2 ], [ %t5.0, %originalBB ], [ %t5.0, %while.body ], [ %t5.0, %while.cond ]
  %t6.0.be = phi i32 [ %t6.0, %loopEntry ], [ %t6.0, %originalBB65alteredBB ], [ %t6.0, %originalBB61alteredBB ], [ %t6.0, %originalBB57alteredBB ], [ %t6.0, %originalBB42alteredBB ], [ %t6.0, %originalBB38alteredBB ], [ %t6.0, %originalBBalteredBB ], [ %.neg, %while.body27 ], [ %t6.0, %while.cond25 ], [ %t6.0, %originalBBpart267 ], [ %t6.0, %originalBB65 ], [ %t6.0, %while.end24 ], [ %t6.0, %while.body21 ], [ %t6.0, %originalBBpart263 ], [ %t6.0, %originalBB61 ], [ %t6.0, %while.cond19 ], [ %t6.0, %while.end18 ], [ %t6.0, %while.body15 ], [ %t6.0, %while.cond13 ], [ %t6.0, %originalBBpart259 ], [ %t6.0, %originalBB57 ], [ %t6.0, %while.end12 ], [ %t6.0, %originalBBpart255 ], [ %t6.0, %originalBB42 ], [ %t6.0, %while.body9 ], [ %t6.0, %while.cond7 ], [ %t6.0, %originalBBpart240 ], [ %t6.0, %originalBB38 ], [ %t6.0, %while.end6 ], [ %t6.0, %while.body3 ], [ %t6.0, %while.cond1 ], [ %t6.0, %while.end ], [ %t6.0, %originalBBpart2 ], [ %t6.0, %originalBB ], [ %t6.0, %while.body ], [ %t6.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1970425990, %originalBB65alteredBB ], [ 1621293522, %originalBB61alteredBB ], [ 594332062, %originalBB57alteredBB ], [ 356389095, %originalBB42alteredBB ], [ 1023326549, %originalBB38alteredBB ], [ 432614960, %originalBBalteredBB ], [ -52967885, %while.body27 ], [ %45, %while.cond25 ], [ -52967885, %originalBBpart267 ], [ %8, %originalBB65 ], [ %9, %while.end24 ], [ 342823192, %while.body21 ], [ %41, %originalBBpart263 ], [ %10, %originalBB61 ], [ %11, %while.cond19 ], [ 342823192, %while.end18 ], [ -1281504421, %while.body15 ], [ %36, %while.cond13 ], [ -1281504421, %originalBBpart259 ], [ %12, %originalBB57 ], [ %13, %while.end12 ], [ 606198996, %originalBBpart255 ], [ %14, %originalBB42 ], [ %15, %while.body9 ], [ %31, %while.cond7 ], [ 606198996, %originalBBpart240 ], [ %16, %originalBB38 ], [ %17, %while.end6 ], [ 370458015, %while.body3 ], [ %26, %while.cond1 ], [ 370458015, %while.end ], [ 2113290713, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %while.body ], [ %21, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %20, 99
  %21 = select i1 %cmp, i32 -763761020, i32 -904093313
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -100
  store i32 %23, i32* %n, align 4
  %24 = add i32 %t1.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %25, 49
  %26 = select i1 %cmp2, i32 -926950556, i32 -1479065953
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -50
  store i32 %28, i32* %n, align 4
  %29 = add i32 %t2.0, 1
  br label %loopEntry.backedge

while.end6:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %30, 19
  %31 = select i1 %cmp8, i32 -39549120, i32 1147343240
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -20
  store i32 %33, i32* %n, align 4
  %34 = add i32 %t3.0, 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %35, 9
  %36 = select i1 %cmp14, i32 867203671, i32 1001349540
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, -10
  store i32 %38, i32* %n, align 4
  %39 = add i32 %t4.0, 1
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp20 = icmp sgt i32 %40, 4
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %41 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 379852305, i32 1663794521
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -5
  store i32 %43, i32* %n, align 4
  %.neg9 = add i32 %t5.0, 1
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp26 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp26, i32 -797141318, i32 2103939032
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1
  store i32 %47, i32* %n, align 4
  %.neg = add i32 %t6.0, 1
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %t1.0, i32 %t2.0, i32 %t3.0, i32 %t4.0, i32 %t5.0, i32 %t6.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -100
  store i32 %49, i32* %n, align 4
  %50 = add i32 %t1.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -20
  store i32 %52, i32* %n, align 4
  %53 = add i32 %t3.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
