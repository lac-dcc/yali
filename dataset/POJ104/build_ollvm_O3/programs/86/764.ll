; ModuleID = 'build_ollvm/programs/86/764.ll'
source_filename = "source-C-CXX/86/764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %z = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1824445640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1824445640, label %for.cond
    i32 1758676625, label %for.body
    i32 -1183479075, label %originalBB
    i32 -1867025833, label %originalBBpart2
    i32 1214789088, label %land.lhs.true
    i32 -613171857, label %land.lhs.true17
    i32 654656707, label %land.lhs.true21
    i32 -1106178598, label %land.lhs.true25
    i32 1471211931, label %land.lhs.true29
    i32 -1015334201, label %originalBB88
    i32 1372643971, label %originalBBpart290
    i32 -1755910282, label %if.then
    i32 920121991, label %originalBB92
    i32 1267318765, label %originalBBpart294
    i32 -1968593386, label %if.end
    i32 821410901, label %for.inc
    i32 -1618095386, label %originalBB96
    i32 -136772529, label %originalBBpart2101
    i32 1919924924, label %for.end
    i32 -2040430360, label %for.cond34
    i32 175244360, label %for.body36
    i32 1718463101, label %for.inc61
    i32 -923580604, label %originalBB103
    i32 801808806, label %originalBBpart2109
    i32 -1851840812, label %for.end63
    i32 703671839, label %for.cond66
    i32 385632770, label %for.body70
    i32 -1165763175, label %for.inc74
    i32 -343241503, label %for.end76
    i32 1514469460, label %originalBB111
    i32 -1256121495, label %originalBBpart2113
    i32 -1829115987, label %originalBBalteredBB
    i32 -932101210, label %originalBB88alteredBB
    i32 1075360718, label %originalBB92alteredBB
    i32 -499225283, label %originalBB96alteredBB
    i32 -1622708000, label %originalBB103alteredBB
    i32 -986601215, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB111, %for.end76, %for.inc74, %for.body70, %for.cond66, %for.end63, %originalBBpart2109, %originalBB103, %for.inc61, %for.body36, %for.cond34, %for.end, %originalBBpart2101, %originalBB96, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %140, %originalBBalteredBB ], [ %k.0, %originalBB111 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %10, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %142, %originalBB103alteredBB ], [ %141, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end76 ], [ %121, %for.inc74 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ 1, %for.end63 ], [ %i.0, %originalBBpart2109 ], [ %107, %originalBB103 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %77, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1514469460, %originalBB111alteredBB ], [ -923580604, %originalBB103alteredBB ], [ -1618095386, %originalBB96alteredBB ], [ 920121991, %originalBB92alteredBB ], [ -1015334201, %originalBB88alteredBB ], [ -1183479075, %originalBBalteredBB ], [ %139, %originalBB111 ], [ %130, %for.end76 ], [ 703671839, %for.inc74 ], [ -1165763175, %for.body70 ], [ %119, %for.cond66 ], [ 703671839, %for.end63 ], [ -2040430360, %originalBBpart2109 ], [ %116, %originalBB103 ], [ %106, %for.inc61 ], [ 1718463101, %for.body36 ], [ %87, %for.cond34 ], [ -2040430360, %for.end ], [ -1824445640, %originalBBpart2101 ], [ %86, %originalBB96 ], [ %76, %for.inc ], [ 821410901, %if.end ], [ 1919924924, %originalBBpart294 ], [ %67, %originalBB92 ], [ %58, %if.then ], [ %49, %originalBBpart290 ], [ %48, %originalBB88 ], [ %38, %land.lhs.true29 ], [ %29, %land.lhs.true25 ], [ %27, %land.lhs.true21 ], [ %25, %land.lhs.true17 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1758676625, i32 1919924924
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
  %9 = select i1 %8, i32 -1183479075, i32 -1829115987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %10 = add i32 %k.0, 1
  %11 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %11, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1867025833, i32 -1829115987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %21 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1214789088, i32 -1968593386
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %22 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %22, 0
  %23 = select i1 %cmp16, i32 -613171857, i32 -1968593386
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %24 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %24, 0
  %25 = select i1 %cmp20, i32 654656707, i32 -1968593386
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %26 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %26, 0
  %27 = select i1 %cmp24, i32 -1106178598, i32 -1968593386
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26
  %28 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %28, 0
  %29 = select i1 %cmp28, i32 1471211931, i32 -1968593386
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1015334201, i32 -932101210
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30
  %39 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %39, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1372643971, i32 -932101210
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %49 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1755910282, i32 -1968593386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 920121991, i32 1075360718
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1267318765, i32 1075360718
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1618095386, i32 -499225283
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -136772529, i32 -499225283
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %k.0
  %87 = select i1 %cmp35, i32 175244360, i32 -1851840812
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom37
  %88 = load i32, i32* %arrayidx38, align 4
  %89 = mul i32 %88, 3600
  %mul42 = add i32 %89, 43200
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom37
  %90 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %90, 60
  %add4343 = add i32 %mul42, %mul41
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom37
  %91 = load i32, i32* %arrayidx45, align 4
  %add4744 = add i32 %add4343, %91
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %92 = load i32, i32* %arrayidx50, align 4
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %93 = load i32, i32* %arrayidx53, align 4
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  %94 = load i32, i32* %arrayidx57, align 4
  %mul51.neg = mul i32 %92, -3600
  %mul54.neg = mul i32 %93, -60
  %95 = add i32 %mul54.neg, %mul51.neg
  %96 = sub i32 %95, %94
  %97 = add i32 %96, %add4744
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom37
  store i32 %97, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -923580604, i32 -1622708000
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 801808806, i32 -1622708000
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx64, align 16
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %118 = add i32 %k.0, -1
  %cmp68 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp68, i32 385632770, i32 -343241503
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom71
  %120 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1514469460, i32 -986601215
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1256121495, i32 -986601215
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxpromalteredBB
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxpromalteredBB
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx6alteredBB, i32* nonnull %arrayidx8alteredBB, i32* nonnull %arrayidx10alteredBB)
  %140 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
