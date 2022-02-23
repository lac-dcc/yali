; ModuleID = 'build_ollvm/programs/8/134.ll'
source_filename = "source-C-CXX/8/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %age = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %id = alloca [100 x [100 x i8]], align 16
  %e_id = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %e_id, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2006180683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2006180683, label %for.cond
    i32 -608491360, label %originalBB
    i32 586510323, label %originalBBpart2
    i32 92062634, label %for.body
    i32 1123714472, label %for.inc
    i32 -1370602277, label %for.end
    i32 861163467, label %for.cond4
    i32 -1808097198, label %for.body6
    i32 -466849692, label %for.cond7
    i32 545936289, label %for.body9
    i32 -727325881, label %originalBB71
    i32 261917457, label %originalBBpart284
    i32 1369659569, label %land.lhs.true
    i32 1379248462, label %lor.lhs.false
    i32 -952248419, label %land.lhs.true21
    i32 1526404281, label %originalBB86
    i32 1808018905, label %originalBBpart292
    i32 830360315, label %if.then
    i32 63042501, label %if.end
    i32 -802013905, label %for.inc55
    i32 1901926134, label %for.end57
    i32 -1950717271, label %for.inc58
    i32 1172673652, label %originalBB94
    i32 968775405, label %originalBBpart2104
    i32 1501833581, label %for.end60
    i32 -611833303, label %originalBB106
    i32 1245173685, label %originalBBpart2108
    i32 -974475574, label %for.cond61
    i32 -1695738347, label %originalBB110
    i32 -1459225945, label %originalBBpart2112
    i32 -1040565459, label %for.body63
    i32 989335547, label %for.inc68
    i32 -1797337383, label %for.end70
    i32 -1553472886, label %originalBBalteredBB
    i32 -236774920, label %originalBB71alteredBB
    i32 -1093335381, label %originalBB86alteredBB
    i32 2140137014, label %originalBB94alteredBB
    i32 9777163, label %originalBB106alteredBB
    i32 1484758734, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.body63, %originalBBpart2112, %originalBB110, %for.cond61, %originalBBpart2108, %originalBB106, %for.end60, %originalBBpart2104, %originalBB94, %for.inc58, %for.end57, %for.inc55, %if.end, %if.then, %originalBBpart292, %originalBB86, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %originalBBpart284, %originalBB71, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %131, %originalBB94alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc68 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2104 ], [ %83, %originalBB94 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB86 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc68 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %73, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1695738347, %originalBB110alteredBB ], [ -611833303, %originalBB106alteredBB ], [ 1172673652, %originalBB94alteredBB ], [ 1526404281, %originalBB86alteredBB ], [ -727325881, %originalBB71alteredBB ], [ -608491360, %originalBBalteredBB ], [ -974475574, %for.inc68 ], [ 989335547, %for.body63 ], [ %130, %originalBBpart2112 ], [ %129, %originalBB110 ], [ %119, %for.cond61 ], [ -974475574, %originalBBpart2108 ], [ %110, %originalBB106 ], [ %101, %for.end60 ], [ 861163467, %originalBBpart2104 ], [ %92, %originalBB94 ], [ %82, %for.inc58 ], [ -1950717271, %for.end57 ], [ -466849692, %for.inc55 ], [ -802013905, %if.end ], [ 63042501, %if.then ], [ %69, %originalBBpart292 ], [ %68, %originalBB86 ], [ %58, %land.lhs.true21 ], [ %49, %lor.lhs.false ], [ %47, %land.lhs.true ], [ %45, %originalBBpart284 ], [ %44, %originalBB71 ], [ %33, %for.body9 ], [ %24, %for.cond7 ], [ -466849692, %for.body6 ], [ %21, %for.cond4 ], [ 861163467, %for.end ], [ 2006180683, %for.inc ], [ 1123714472, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -608491360, i32 -1553472886
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
  %18 = select i1 %17, i32 586510323, i32 -1553472886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 92062634, i32 -1370602277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %20
  %21 = select i1 %cmp5.not, i32 1501833581, i32 -1808097198
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %22, %k.0
  %cmp8 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp8, i32 545936289, i32 1901926134
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -727325881, i32 -236774920
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %.neg32 = add i32 %i.0, 1
  %idxprom12 = sext i32 %.neg32 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %34, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 261917457, i32 -236774920
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1369659569, i32 1379248462
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %46, 59
  %47 = select i1 %cmp17, i32 830360315, i32 1379248462
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %48, 60
  %49 = select i1 %cmp20, i32 -952248419, i32 63042501
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1526404281, i32 -1093335381
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %idxprom23 = sext i32 %.neg31 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %59 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %59, 59
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1808018905, i32 -1093335381
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %69 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 830360315, i32 63042501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom27
  %71 = load i32, i32* %arrayidx28, align 4
  %arraydecay33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom27, i64 0
  %call34 = call i8* @strcpy(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay33) #4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom35
  %72 = load i32, i32* %arrayidx36, align 4
  store i32 %72, i32* %arrayidx28, align 4
  %arraydecay46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom35, i64 0
  %call47 = call i8* @strcpy(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay46) #4
  store i32 %71, i32* %arrayidx36, align 4
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay29) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1172673652, i32 2140137014
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 968775405, i32 2140137014
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -611833303, i32 9777163
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1245173685, i32 9777163
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1695738347, i32 1484758734
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %120
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1459225945, i32 1484758734
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %130 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1040565459, i32 -1797337383
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arraydecay66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id, i64 0, i64 %idxprom64, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
