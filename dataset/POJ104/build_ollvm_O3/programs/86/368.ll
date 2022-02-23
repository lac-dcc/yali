; ModuleID = 'build_ollvm/programs/86/368.ll'
source_filename = "source-C-CXX/86/368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1389465144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1389465144, label %for.cond
    i32 -2142259811, label %for.body
    i32 -1232942498, label %land.lhs.true
    i32 -178090816, label %land.lhs.true17
    i32 -162978176, label %originalBB
    i32 1813878446, label %originalBBpart2
    i32 -1092010267, label %land.lhs.true21
    i32 183584725, label %originalBB63
    i32 174841972, label %originalBBpart265
    i32 1710711351, label %land.lhs.true25
    i32 -1806404347, label %originalBB67
    i32 -299302888, label %originalBBpart269
    i32 697314887, label %land.lhs.true29
    i32 1995651173, label %originalBB71
    i32 -1098788188, label %originalBBpart273
    i32 15901504, label %if.then
    i32 1364932556, label %if.end
    i32 -2018137514, label %originalBB75
    i32 1497032663, label %originalBBpart277
    i32 2080676725, label %for.inc
    i32 1200480471, label %for.end
    i32 173038153, label %originalBB79
    i32 -635675188, label %originalBBpart281
    i32 847833640, label %for.cond34
    i32 -1204802525, label %for.body36
    i32 1118704407, label %for.inc60
    i32 860216720, label %originalBB83
    i32 -1940036629, label %originalBBpart296
    i32 -535705573, label %for.end62
    i32 -923453279, label %originalBBalteredBB
    i32 -1546489372, label %originalBB63alteredBB
    i32 1422343879, label %originalBB67alteredBB
    i32 1514292199, label %originalBB71alteredBB
    i32 162947989, label %originalBB75alteredBB
    i32 1870566567, label %originalBB79alteredBB
    i32 1734096324, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB83, %for.inc60, %for.body36, %for.cond34, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true29, %originalBBpart269, %originalBB67, %land.lhs.true25, %originalBBpart265, %originalBB63, %land.lhs.true21, %originalBBpart2, %originalBB, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB83 ], [ %n.0, %for.inc60 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond34 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %land.lhs.true29 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %land.lhs.true25 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true17 ], [ %n.0, %land.lhs.true ], [ %1, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %143, %originalBB83 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end ], [ %104, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 860216720, %originalBB83alteredBB ], [ 173038153, %originalBB79alteredBB ], [ -2018137514, %originalBB75alteredBB ], [ 1995651173, %originalBB71alteredBB ], [ -1806404347, %originalBB67alteredBB ], [ 183584725, %originalBB63alteredBB ], [ -162978176, %originalBBalteredBB ], [ 847833640, %originalBBpart296 ], [ %152, %originalBB83 ], [ %142, %for.inc60 ], [ 1118704407, %for.body36 ], [ %124, %for.cond34 ], [ 847833640, %originalBBpart281 ], [ %122, %originalBB79 ], [ %113, %for.end ], [ -1389465144, %for.inc ], [ 2080676725, %originalBBpart277 ], [ %103, %originalBB75 ], [ %94, %if.end ], [ 1200480471, %if.then ], [ %85, %originalBBpart273 ], [ %84, %originalBB71 ], [ %74, %land.lhs.true29 ], [ %65, %originalBBpart269 ], [ %64, %originalBB67 ], [ %54, %land.lhs.true25 ], [ %45, %originalBBpart265 ], [ %44, %originalBB63 ], [ %34, %land.lhs.true21 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true17 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %0 = select i1 %cmp, i32 -2142259811, i32 1200480471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %1 = add i32 %n.0, 1
  %2 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %2, 0
  %3 = select i1 %cmp13, i32 -1232942498, i32 1364932556
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %4 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %4, 0
  %5 = select i1 %cmp16, i32 -178090816, i32 1364932556
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -162978176, i32 -923453279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %15 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %15, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1813878446, i32 -923453279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %25 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1092010267, i32 1364932556
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 183584725, i32 -1546489372
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %35 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %35, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 174841972, i32 -1546489372
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %45 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1710711351, i32 1364932556
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1806404347, i32 1422343879
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26
  %55 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %55, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -299302888, i32 1422343879
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %65 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 697314887, i32 1364932556
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1995651173, i32 1514292199
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30
  %75 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %75, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1098788188, i32 1514292199
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %85 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 15901504, i32 1364932556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2018137514, i32 162947989
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1497032663, i32 162947989
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 173038153, i32 1870566567
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -635675188, i32 1870566567
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %123 = add i32 %n.0, -1
  %cmp35 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp35, i32 -1204802525, i32 -535705573
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %126 = load i32, i32* %arrayidx40, align 4
  %127 = add i32 %125, -1325452087
  %128 = sub i32 %127, %126
  %.neg30.neg = mul i32 %128, 3600
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom37
  %129 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %130 = load i32, i32* %arrayidx45, align 4
  %131 = sub i32 %129, %130
  %mul47.neg.neg.neg.neg = mul i32 %131, 60
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom37
  %132 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  %133 = load i32, i32* %arrayidx52, align 4
  %.neg32.neg = add i32 %.neg30.neg, -81109456
  %mul.neg.neg = add i32 %.neg32.neg, %132
  %.neg31.neg = add i32 %mul.neg.neg, %mul47.neg.neg.neg.neg
  %.neg33 = sub i32 %.neg31.neg, %133
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg33)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 860216720, i32 1734096324
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1940036629, i32 1734096324
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
