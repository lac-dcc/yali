; ModuleID = 'build_ollvm/programs/86/143.ll'
source_filename = "source-C-CXX/86/143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %s = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 488950731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 488950731, label %for.cond
    i32 2144663579, label %originalBB
    i32 807579175, label %originalBBpart2
    i32 -1937162427, label %for.body
    i32 -499582518, label %originalBB76
    i32 1709400952, label %originalBBpart278
    i32 1088688985, label %land.lhs.true
    i32 1175105974, label %land.lhs.true17
    i32 189515322, label %originalBB80
    i32 381487182, label %originalBBpart282
    i32 -404883059, label %land.lhs.true21
    i32 -116851647, label %land.lhs.true25
    i32 -1903975516, label %land.lhs.true29
    i32 730159288, label %originalBB84
    i32 126063877, label %originalBBpart286
    i32 -667362958, label %if.then
    i32 1969876885, label %if.else
    i32 1216148436, label %originalBB88
    i32 11553991, label %originalBBpart2152
    i32 -935373544, label %if.end
    i32 1782061074, label %for.inc
    i32 -2060644893, label %for.end
    i32 -1762972283, label %originalBB154
    i32 713651051, label %originalBBpart2156
    i32 -819594054, label %for.cond67
    i32 1891072286, label %for.body69
    i32 -169253700, label %for.inc73
    i32 -519604277, label %for.end75
    i32 2034348094, label %originalBB158
    i32 125920189, label %originalBBpart2160
    i32 372831360, label %originalBBalteredBB
    i32 1175754336, label %originalBB76alteredBB
    i32 -903978756, label %originalBB80alteredBB
    i32 -1343552345, label %originalBB84alteredBB
    i32 1644407568, label %originalBB88alteredBB
    i32 298572305, label %originalBB154alteredBB
    i32 708570705, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB158, %for.end75, %for.inc73, %for.body69, %for.cond67, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %if.end, %originalBBpart2152, %originalBB88, %if.else, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %originalBBpart282, %originalBB80, %land.lhs.true17, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB158 ], [ %x.0, %for.end75 ], [ %139, %for.inc73 ], [ %x.0, %for.body69 ], [ %x.0, %for.cond67 ], [ %x.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %x.0, %for.end ], [ %.neg58, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB88 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %land.lhs.true29 ], [ %x.0, %land.lhs.true25 ], [ %x.0, %land.lhs.true21 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %land.lhs.true17 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB154alteredBB ], [ %.neg57, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB158 ], [ %y.0, %for.end75 ], [ %y.0, %for.inc73 ], [ %y.0, %for.body69 ], [ %y.0, %for.cond67 ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB154 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2152 ], [ %109, %originalBB88 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %land.lhs.true29 ], [ %y.0, %land.lhs.true25 ], [ %y.0, %land.lhs.true21 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %land.lhs.true17 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2034348094, %originalBB158alteredBB ], [ -1762972283, %originalBB154alteredBB ], [ 1216148436, %originalBB88alteredBB ], [ 730159288, %originalBB84alteredBB ], [ 189515322, %originalBB80alteredBB ], [ -499582518, %originalBB76alteredBB ], [ 2144663579, %originalBBalteredBB ], [ %157, %originalBB158 ], [ %148, %for.end75 ], [ -819594054, %for.inc73 ], [ -169253700, %for.body69 ], [ %137, %for.cond67 ], [ -819594054, %originalBBpart2156 ], [ %136, %originalBB154 ], [ %127, %for.end ], [ 488950731, %for.inc ], [ 1782061074, %if.end ], [ -935373544, %originalBBpart2152 ], [ %118, %originalBB88 ], [ %93, %if.else ], [ -2060644893, %if.then ], [ %84, %originalBBpart286 ], [ %83, %originalBB84 ], [ %73, %land.lhs.true29 ], [ %64, %land.lhs.true25 ], [ %62, %land.lhs.true21 ], [ %60, %originalBBpart282 ], [ %59, %originalBB80 ], [ %49, %land.lhs.true17 ], [ %40, %land.lhs.true ], [ %38, %originalBBpart278 ], [ %37, %originalBB76 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2144663579, i32 372831360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %x.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 807579175, i32 372831360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1937162427, i32 -2060644893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -499582518, i32 1175754336
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %28 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %28, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1709400952, i32 1175754336
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %38 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1088688985, i32 1969876885
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %x.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %39 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %39, 0
  %40 = select i1 %cmp16, i32 1175105974, i32 1969876885
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 189515322, i32 -903978756
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %x.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom18
  %50 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %50, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 381487182, i32 -903978756
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -404883059, i32 1969876885
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %x.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom22
  %61 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %61, 0
  %62 = select i1 %cmp24, i32 -116851647, i32 1969876885
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %x.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom26
  %63 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %63, 0
  %64 = select i1 %cmp28, i32 -1903975516, i32 1969876885
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 730159288, i32 -1343552345
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %x.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom30
  %74 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %74, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 126063877, i32 -1343552345
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %84 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -667362958, i32 1969876885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1216148436, i32 1644407568
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %x.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom33
  %94 = load i32, i32* %arrayidx34, align 4
  %95 = add i32 %94, 12
  store i32 %95, i32* %arrayidx34, align 4
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %96 = load i32, i32* %arrayidx38, align 4
  %97 = sub i32 %95, %96
  %mul = mul nsw i32 %97, 3600
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %99 = load i32, i32* %arrayidx44, align 4
  %100 = add i32 %98, 1269971451
  %101 = sub i32 %100, %99
  %102 = mul i32 %101, 60
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom33
  %103 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom33
  %104 = load i32, i32* %arrayidx52, align 4
  %105 = add i32 %mul, 1111124268
  %106 = add i32 %105, %103
  %107 = sub i32 %106, %104
  %108 = add i32 %107, %102
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom33
  store i32 %108, i32* %arrayidx65, align 4
  %109 = add i32 %y.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 11553991, i32 1644407568
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1762972283, i32 298572305
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 713651051, i32 298572305
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %x.0, %y.0
  %137 = select i1 %cmp68, i32 1891072286, i32 -519604277
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %x.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom70
  %138 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %139 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2034348094, i32 708570705
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 125920189, i32 708570705
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxpromalteredBB
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxpromalteredBB
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx6alteredBB, i32* nonnull %arrayidx8alteredBB, i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %x.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom33alteredBB
  %158 = load i32, i32* %arrayidx34alteredBB, align 4
  %159 = add i32 %158, 12
  store i32 %159, i32* %arrayidx34alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %160 = load i32, i32* %arrayidx38alteredBB, align 4
  %161 = add i32 %158, 1021242423
  %162 = sub i32 %161, %160
  %163 = mul i32 %162, 3600
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom33alteredBB
  %164 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %165 = load i32, i32* %arrayidx44alteredBB, align 4
  %166 = sub i32 %164, %165
  %mul46alteredBB = mul nsw i32 %166, 60
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom33alteredBB
  %167 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %168 = load i32, i32* %arrayidx52alteredBB, align 4
  %169 = add i32 %163, 19325776
  %170 = add i32 %169, %167
  %171 = add i32 %170, %mul46alteredBB
  %.neg = sub i32 %171, %168
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom33alteredBB
  store i32 %.neg, i32* %arrayidx65alteredBB, align 4
  %.neg57 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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
