; ModuleID = 'build_ollvm/programs/83/1586.ll'
source_filename = "source-C-CXX/83/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 614726518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 614726518, label %for.cond
    i32 -1698099023, label %for.body
    i32 -125744258, label %for.inc
    i32 -2008515162, label %for.end
    i32 2039092791, label %originalBB
    i32 -191252559, label %originalBBpart2
    i32 -1476861621, label %for.cond2
    i32 -421628289, label %originalBB61
    i32 422183973, label %originalBBpart263
    i32 1480372146, label %for.body4
    i32 -899933110, label %if.then
    i32 -1810501259, label %originalBB65
    i32 -1546822145, label %originalBBpart267
    i32 -1120376810, label %if.end
    i32 -1190436478, label %for.inc10
    i32 1748416172, label %originalBB69
    i32 -1479060031, label %originalBBpart271
    i32 -368857704, label %for.end12
    i32 1405186819, label %if.then14
    i32 151347591, label %if.end25
    i32 548335088, label %for.cond26
    i32 1544902876, label %for.body29
    i32 -1460683030, label %originalBB73
    i32 1839969172, label %originalBBpart275
    i32 -1284577454, label %if.then35
    i32 -1110570186, label %if.end36
    i32 -777057934, label %originalBB77
    i32 1535115448, label %originalBBpart279
    i32 659324296, label %for.inc37
    i32 630212510, label %for.end39
    i32 496393009, label %if.then42
    i32 450444257, label %if.end53
    i32 -788561777, label %originalBBalteredBB
    i32 745722352, label %originalBB61alteredBB
    i32 -1726297, label %originalBB65alteredBB
    i32 -1250736620, label %originalBB69alteredBB
    i32 1764698449, label %originalBB73alteredBB
    i32 212274903, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then42, %for.end39, %for.inc37, %originalBBpart279, %originalBB77, %if.end36, %if.then35, %originalBBpart275, %originalBB73, %for.body29, %for.cond26, %if.end25, %if.then14, %for.end12, %originalBBpart271, %originalBB69, %for.inc10, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %142, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %.neg, %for.inc37 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %if.end25 ], [ %i.0, %if.then14 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart271 ], [ %71, %originalBB69 ], [ %i.0, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %max.0, %if.then42 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %if.end36 ], [ %i.0, %if.then35 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ 0, %if.end25 ], [ %max.0, %if.then14 ], [ %max.0, %for.end12 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.inc10 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %max.0, %if.then ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -777057934, %originalBB77alteredBB ], [ -1460683030, %originalBB73alteredBB ], [ 1748416172, %originalBB69alteredBB ], [ -1810501259, %originalBB65alteredBB ], [ -421628289, %originalBB61alteredBB ], [ 2039092791, %originalBBalteredBB ], [ 450444257, %if.then42 ], [ %132, %for.end39 ], [ 548335088, %for.inc37 ], [ 659324296, %originalBBpart279 ], [ %129, %originalBB77 ], [ %120, %if.end36 ], [ -1110570186, %if.then35 ], [ %111, %originalBBpart275 ], [ %110, %originalBB73 ], [ %99, %for.body29 ], [ %90, %for.cond26 ], [ 548335088, %if.end25 ], [ 151347591, %if.then14 ], [ %83, %for.end12 ], [ -1476861621, %originalBBpart271 ], [ %80, %originalBB69 ], [ %70, %for.inc10 ], [ -1190436478, %if.end ], [ -1120376810, %originalBBpart267 ], [ %61, %originalBB65 ], [ %52, %if.then ], [ %43, %for.body4 ], [ %40, %originalBBpart263 ], [ %39, %originalBB61 ], [ %29, %for.cond2 ], [ -1476861621, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 614726518, %for.inc ], [ -125744258, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1698099023, i32 -2008515162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2039092791, i32 -788561777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -191252559, i32 -788561777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -421628289, i32 745722352
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 422183973, i32 745722352
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1480372146, i32 -368857704
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %max.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp9, i32 -899933110, i32 -1120376810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1810501259, i32 -1726297
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1546822145, i32 -1726297
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1748416172, i32 -1250736620
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1479060031, i32 -1250736620
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %cmp13.not = icmp eq i32 %max.0, %82
  %83 = select i1 %cmp13.not, i32 151347591, i32 1405186819
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %max.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %87 = load i32, i32* %arrayidx19, align 4
  store i32 %87, i32* %arrayidx16, align 4
  store i32 %84, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %cmp28 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp28, i32 1544902876, i32 630212510
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1460683030, i32 1764698449
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30
  %100 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %max.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom32
  %101 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %100, %101
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1839969172, i32 1764698449
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %111 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1284577454, i32 -1110570186
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -777057934, i32 212274903
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1535115448, i32 212274903
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -2
  %cmp41.not = icmp eq i32 %max.0, %131
  %132 = select i1 %cmp41.not, i32 450444257, i32 496393009
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %max.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43
  %133 = load i32, i32* %arrayidx44, align 4
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -2
  %idxprom46 = sext i32 %135 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom46
  %136 = load i32, i32* %arrayidx47, align 4
  store i32 %136, i32* %arrayidx44, align 4
  store i32 %133, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  %idxprom55 = sext i32 %138 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom55
  %139 = load i32, i32* %arrayidx56, align 4
  %140 = add i32 %137, -2
  %idxprom58 = sext i32 %140 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom58
  %141 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 %141)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
