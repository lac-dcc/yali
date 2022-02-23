; ModuleID = 'build_ollvm/programs/93/282.ll'
source_filename = "source-C-CXX/93/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %nu = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2099592460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2099592460, label %for.cond
    i32 -1265369092, label %for.body
    i32 -1270212934, label %for.inc
    i32 1589113073, label %originalBB
    i32 292644088, label %originalBBpart2
    i32 163421006, label %for.end
    i32 -677589490, label %originalBB60
    i32 -1987014405, label %originalBBpart262
    i32 10213316, label %while.cond
    i32 1935330463, label %while.body
    i32 957993153, label %if.then
    i32 2040980172, label %if.end
    i32 373646465, label %while.end
    i32 -204987028, label %for.cond12
    i32 -561974544, label %for.body14
    i32 -399352416, label %originalBB64
    i32 -221041412, label %originalBBpart266
    i32 -1231239961, label %for.cond15
    i32 1750242266, label %for.body18
    i32 -436100511, label %originalBB68
    i32 194751151, label %originalBBpart273
    i32 -512748326, label %if.then25
    i32 -783709969, label %if.end36
    i32 -1788361684, label %for.inc37
    i32 1995811832, label %for.end39
    i32 -1695711469, label %for.inc40
    i32 -946180575, label %originalBB75
    i32 747573412, label %originalBBpart286
    i32 -563278285, label %for.end42
    i32 -766952233, label %for.cond43
    i32 477929341, label %for.body45
    i32 1043164149, label %for.inc50
    i32 1708002138, label %originalBB88
    i32 123340858, label %originalBBpart297
    i32 -338083548, label %for.end51
    i32 1681317943, label %originalBBalteredBB
    i32 469470380, label %originalBB60alteredBB
    i32 173317658, label %originalBB64alteredBB
    i32 -1130146650, label %originalBB68alteredBB
    i32 -1191806180, label %originalBB75alteredBB
    i32 -1956422969, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB88, %for.inc50, %for.body45, %for.cond43, %for.end42, %originalBBpart286, %originalBB75, %for.inc40, %for.end39, %for.inc37, %if.end36, %if.then25, %originalBBpart273, %originalBB68, %for.body18, %for.cond15, %originalBBpart266, %originalBB64, %for.body14, %for.cond12, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart262, %originalBB60, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB88alteredBB ], [ %137, %originalBB75alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %136, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %125, %originalBB88 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %i.0, %originalBBpart286 ], [ %103, %originalBB75 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %while.end ], [ %.neg36, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB88 ], [ %m.0, %for.inc50 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ %m.0, %for.end42 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB75 ], [ %m.0, %for.inc40 ], [ %m.0, %for.end39 ], [ %93, %for.inc37 ], [ %m.0, %if.end36 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc50 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %46, %while.end ], [ %k.0, %if.end ], [ %45, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1708002138, %originalBB88alteredBB ], [ -946180575, %originalBB75alteredBB ], [ -436100511, %originalBB68alteredBB ], [ -399352416, %originalBB64alteredBB ], [ -677589490, %originalBB60alteredBB ], [ 1589113073, %originalBBalteredBB ], [ -766952233, %originalBBpart297 ], [ %134, %originalBB88 ], [ %124, %for.inc50 ], [ 1043164149, %for.body45 ], [ %113, %for.cond43 ], [ -766952233, %for.end42 ], [ -204987028, %originalBBpart286 ], [ %112, %originalBB75 ], [ %102, %for.inc40 ], [ -1695711469, %for.end39 ], [ -1231239961, %for.inc37 ], [ -1788361684, %if.end36 ], [ -783709969, %if.then25 ], [ %89, %originalBBpart273 ], [ %88, %originalBB68 ], [ %76, %for.body18 ], [ %67, %for.cond15 ], [ -1231239961, %originalBBpart266 ], [ %65, %originalBB64 ], [ %56, %for.body14 ], [ %47, %for.cond12 ], [ -204987028, %while.end ], [ 10213316, %if.end ], [ 2040980172, %if.then ], [ %43, %while.body ], [ %40, %while.cond ], [ 10213316, %originalBBpart262 ], [ %38, %originalBB60 ], [ %29, %for.end ], [ -2099592460, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1270212934, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1265369092, i32 163421006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1589113073, i32 1681317943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 292644088, i32 1681317943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -677589490, i32 469470380
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1987014405, i32 469470380
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp2, i32 1935330463, i32 373646465
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom3
  %41 = load i32, i32* %arrayidx4, align 4
  %42 = and i32 %41, 1
  %cmp5.not = icmp eq i32 %42, 0
  %43 = select i1 %cmp5.not, i32 2040980172, i32 957993153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom6
  %44 = load i32, i32* %arrayidx7, align 4
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom8
  store i32 %44, i32* %arrayidx9, align 4
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp slt i32 %k.0, %i.0
  %47 = select i1 %cmp13.not, i32 -563278285, i32 -561974544
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -399352416, i32 173317658
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -221041412, i32 173317658
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %66 = sub i32 %k.0, %i.0
  %cmp17.not = icmp sgt i32 %m.0, %66
  %67 = select i1 %cmp17.not, i32 1995811832, i32 1750242266
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -436100511, i32 -1130146650
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom19
  %77 = load i32, i32* %arrayidx20, align 4
  %78 = sub i32 %k.0, %i.0
  %idxprom22 = sext i32 %78 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom22
  %79 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %77, %79
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 194751151, i32 -1130146650
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %89 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -512748326, i32 -783709969
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %m.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom26
  %90 = load i32, i32* %arrayidx27, align 4
  %91 = sub i32 %k.0, %i.0
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom29
  %92 = load i32, i32* %arrayidx30, align 4
  store i32 %92, i32* %arrayidx27, align 4
  store i32 %90, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %93 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -946180575, i32 -1191806180
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 747573412, i32 -1191806180
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i.0, 0
  %113 = select i1 %cmp44, i32 477929341, i32 -338083548
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %114 = sub i32 %k.0, %i.0
  %idxprom47 = sext i32 %114 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom47
  %115 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1708002138, i32 -1956422969
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 123340858, i32 -1956422969
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %nu, i64 0, i64 %idxprom52
  %135 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
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
