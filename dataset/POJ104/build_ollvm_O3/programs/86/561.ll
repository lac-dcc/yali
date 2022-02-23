; ModuleID = 'build_ollvm/programs/86/561.ll'
source_filename = "source-C-CXX/86/561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -677413092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -677413092, label %for.cond
    i32 -370432317, label %for.body
    i32 1190898899, label %originalBB
    i32 1585232707, label %originalBBpart2
    i32 470679525, label %land.lhs.true
    i32 583378098, label %land.lhs.true17
    i32 1610187202, label %land.lhs.true21
    i32 -1093696313, label %land.lhs.true25
    i32 2057747402, label %originalBB71
    i32 1028330674, label %originalBBpart273
    i32 -1183451884, label %land.lhs.true29
    i32 1337355800, label %if.then
    i32 -1493257891, label %originalBB75
    i32 -1827883471, label %originalBBpart277
    i32 2013081375, label %if.end
    i32 805331891, label %for.inc
    i32 33840415, label %originalBB79
    i32 626974970, label %originalBBpart296
    i32 1487780641, label %for.end
    i32 394981248, label %for.cond33
    i32 1886040872, label %originalBB98
    i32 -2043540758, label %originalBBpart2116
    i32 -2089783633, label %for.body35
    i32 765474149, label %originalBB118
    i32 214239068, label %originalBBpart2171
    i32 -671177488, label %for.inc62
    i32 126143180, label %originalBB173
    i32 1107704953, label %originalBBpart2179
    i32 10789421, label %for.end64
    i32 -1494283833, label %originalBBalteredBB
    i32 1843811509, label %originalBB71alteredBB
    i32 391914526, label %originalBB75alteredBB
    i32 -654209168, label %originalBB79alteredBB
    i32 1794583237, label %originalBB98alteredBB
    i32 -1820326345, label %originalBB118alteredBB
    i32 -410091639, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB118alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB173, %for.inc62, %originalBBpart2171, %originalBB118, %for.body35, %originalBBpart2116, %originalBB98, %for.cond33, %for.end, %originalBBpart296, %originalBB79, %for.inc, %if.end, %originalBBpart277, %originalBB75, %if.then, %land.lhs.true29, %originalBBpart273, %originalBB71, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %156, %originalBBalteredBB ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true29 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %.neg50, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB173alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %157, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2179 ], [ %146, %originalBB173 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %i.0, %originalBBpart296 ], [ %.neg49, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 126143180, %originalBB173alteredBB ], [ 765474149, %originalBB118alteredBB ], [ 1886040872, %originalBB98alteredBB ], [ 33840415, %originalBB79alteredBB ], [ -1493257891, %originalBB75alteredBB ], [ 2057747402, %originalBB71alteredBB ], [ 1190898899, %originalBBalteredBB ], [ 394981248, %originalBBpart2179 ], [ %155, %originalBB173 ], [ %145, %for.inc62 ], [ -671177488, %originalBBpart2171 ], [ %136, %originalBB118 ], [ %113, %for.body35 ], [ %104, %originalBBpart2116 ], [ %103, %originalBB98 ], [ %93, %for.cond33 ], [ 394981248, %for.end ], [ -677413092, %originalBBpart296 ], [ %84, %originalBB79 ], [ %75, %for.inc ], [ 805331891, %if.end ], [ 1487780641, %originalBBpart277 ], [ %66, %originalBB75 ], [ %57, %if.then ], [ %48, %land.lhs.true29 ], [ %46, %originalBBpart273 ], [ %45, %originalBB71 ], [ %35, %land.lhs.true25 ], [ %26, %land.lhs.true21 ], [ %24, %land.lhs.true17 ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -370432317, i32 1487780641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1190898899, i32 -1494283833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %10 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %10, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1585232707, i32 -1494283833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %20 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 470679525, i32 2013081375
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %21 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %21, 0
  %22 = select i1 %cmp16, i32 583378098, i32 2013081375
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom18
  %23 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %23, 0
  %24 = select i1 %cmp20, i32 1610187202, i32 2013081375
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom22
  %25 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %25, 0
  %26 = select i1 %cmp24, i32 -1093696313, i32 2013081375
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2057747402, i32 1843811509
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom26
  %36 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %36, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1028330674, i32 1843811509
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %46 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1183451884, i32 2013081375
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom30
  %47 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %47, 0
  %48 = select i1 %cmp32, i32 1337355800, i32 2013081375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1493257891, i32 391914526
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1827883471, i32 391914526
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 33840415, i32 -654209168
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 626974970, i32 -654209168
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1886040872, i32 1794583237
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %94 = add i32 %k.0, -1
  %cmp34 = icmp slt i32 %i.0, %94
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2043540758, i32 1794583237
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %104 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2089783633, i32 10789421
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 765474149, i32 -1820326345
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %114 = load i32, i32* %arrayidx37, align 4
  %115 = sub i32 11, %114
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom36
  %116 = load i32, i32* %arrayidx40, align 4
  %117 = add i32 %115, %116
  %mul.neg.neg = mul i32 %117, 3600
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom36
  %118 = load i32, i32* %arrayidx43, align 4
  %119 = sub i32 59, %118
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom36
  %120 = load i32, i32* %arrayidx46, align 4
  %121 = add i32 %119, %120
  %mul48.neg.neg = mul i32 %121, 60
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom36
  %122 = load i32, i32* %arrayidx52, align 4
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom36
  %123 = load i32, i32* %arrayidx55, align 4
  %124 = add i32 %mul.neg.neg, 60
  %125 = sub i32 %124, %122
  %126 = add i32 %125, %mul48.neg.neg
  %127 = add i32 %126, %123
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 214239068, i32 -1820326345
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 126143180, i32 -410091639
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1107704953, i32 -410091639
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxpromalteredBB
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxpromalteredBB
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx6alteredBB, i32* nonnull %arrayidx8alteredBB, i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %158 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom36alteredBB
  %159 = load i32, i32* %arrayidx40alteredBB, align 4
  %.neg46.neg = sub i32 11, %158
  %.neg47 = add i32 %.neg46.neg, %159
  %mulalteredBB = mul nsw i32 %.neg47, 3600
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %160 = load i32, i32* %arrayidx43alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom36alteredBB
  %161 = load i32, i32* %arrayidx46alteredBB, align 4
  %162 = sub i32 -1138979242, %160
  %163 = add i32 %162, %161
  %164 = mul i32 %163, 60
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %165 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom36alteredBB
  %166 = load i32, i32* %arrayidx55alteredBB, align 4
  %mul48alteredBB = add i32 %mulalteredBB, -380718616
  %167 = sub i32 %mul48alteredBB, %165
  %168 = add i32 %167, %164
  %169 = add i32 %168, %166
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
