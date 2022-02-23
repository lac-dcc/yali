; ModuleID = 'build_ollvm/programs/80/45.ll'
source_filename = "source-C-CXX/80/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j19.0 = phi i32 [ undef, %entry ], [ %j19.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1178864765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1178864765, label %for.cond
    i32 -186742179, label %for.body
    i32 938224544, label %originalBB
    i32 747393781, label %originalBBpart2
    i32 -1785737606, label %for.cond1
    i32 -594387358, label %for.body3
    i32 -1519362989, label %for.inc
    i32 203455876, label %originalBB36
    i32 -2105656931, label %originalBBpart246
    i32 -797772732, label %for.end
    i32 -1148821513, label %originalBB48
    i32 536760239, label %originalBBpart250
    i32 -927625492, label %for.inc6
    i32 1020637232, label %for.end8
    i32 387618614, label %if.then
    i32 -1296639450, label %for.cond12
    i32 -128859144, label %for.body14
    i32 595646702, label %originalBB52
    i32 825628513, label %originalBBpart254
    i32 1525267061, label %for.cond20
    i32 -1741269924, label %originalBB56
    i32 -1982513261, label %originalBBpart258
    i32 926621515, label %for.body22
    i32 1579391164, label %for.inc28
    i32 1407010697, label %originalBB60
    i32 1801244332, label %originalBBpart272
    i32 378964583, label %for.end30
    i32 -1726350001, label %for.inc32
    i32 -904537434, label %for.end34
    i32 134982339, label %if.else
    i32 -52060085, label %if.end
    i32 -2089411875, label %originalBBalteredBB
    i32 1205468323, label %originalBB36alteredBB
    i32 -436746241, label %originalBB48alteredBB
    i32 6312174, label %originalBB52alteredBB
    i32 -1462915449, label %originalBB56alteredBB
    i32 236107092, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.else, %for.end34, %for.inc32, %for.end30, %originalBBpart272, %originalBB60, %for.inc28, %for.body22, %originalBBpart258, %originalBB56, %for.cond20, %originalBBpart254, %originalBB52, %for.body14, %for.cond12, %if.then, %for.end8, %for.inc6, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB36, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %.neg, %for.inc6 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %118, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart246 ], [ %29, %originalBB36 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB60alteredBB ], [ %i11.0, %originalBB56alteredBB ], [ %i11.0, %originalBB52alteredBB ], [ %i11.0, %originalBB48alteredBB ], [ %i11.0, %originalBB36alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %if.else ], [ %i11.0, %for.end34 ], [ %117, %for.inc32 ], [ %i11.0, %for.end30 ], [ %i11.0, %originalBBpart272 ], [ %i11.0, %originalBB60 ], [ %i11.0, %for.inc28 ], [ %i11.0, %for.body22 ], [ %i11.0, %originalBBpart258 ], [ %i11.0, %originalBB56 ], [ %i11.0, %for.cond20 ], [ %i11.0, %originalBBpart254 ], [ %i11.0, %originalBB52 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 0, %if.then ], [ %i11.0, %for.end8 ], [ %i11.0, %for.inc6 ], [ %i11.0, %originalBBpart250 ], [ %i11.0, %originalBB48 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart246 ], [ %i11.0, %originalBB36 ], [ %i11.0, %for.inc ], [ %i11.0, %for.body3 ], [ %i11.0, %for.cond1 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j19.0.be = phi i32 [ %j19.0, %loopEntry ], [ %120, %originalBB60alteredBB ], [ %j19.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %j19.0, %originalBB48alteredBB ], [ %j19.0, %originalBB36alteredBB ], [ %j19.0, %originalBBalteredBB ], [ %j19.0, %if.else ], [ %j19.0, %for.end34 ], [ %j19.0, %for.inc32 ], [ %j19.0, %for.end30 ], [ %j19.0, %originalBBpart272 ], [ %107, %originalBB60 ], [ %j19.0, %for.inc28 ], [ %j19.0, %for.body22 ], [ %j19.0, %originalBBpart258 ], [ %j19.0, %originalBB56 ], [ %j19.0, %for.cond20 ], [ %j19.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %j19.0, %for.body14 ], [ %j19.0, %for.cond12 ], [ %j19.0, %if.then ], [ %j19.0, %for.end8 ], [ %j19.0, %for.inc6 ], [ %j19.0, %originalBBpart250 ], [ %j19.0, %originalBB48 ], [ %j19.0, %for.end ], [ %j19.0, %originalBBpart246 ], [ %j19.0, %originalBB36 ], [ %j19.0, %for.inc ], [ %j19.0, %for.body3 ], [ %j19.0, %for.cond1 ], [ %j19.0, %originalBBpart2 ], [ %j19.0, %originalBB ], [ %j19.0, %for.body ], [ %j19.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1407010697, %originalBB60alteredBB ], [ -1741269924, %originalBB56alteredBB ], [ 595646702, %originalBB52alteredBB ], [ -1148821513, %originalBB48alteredBB ], [ 203455876, %originalBB36alteredBB ], [ 938224544, %originalBBalteredBB ], [ -52060085, %if.else ], [ -52060085, %for.end34 ], [ -1296639450, %for.inc32 ], [ -1726350001, %for.end30 ], [ 1525267061, %originalBBpart272 ], [ %116, %originalBB60 ], [ %106, %for.inc28 ], [ 1579391164, %for.body22 ], [ %96, %originalBBpart258 ], [ %95, %originalBB56 ], [ %86, %for.cond20 ], [ 1525267061, %originalBBpart254 ], [ %77, %originalBB52 ], [ %67, %for.body14 ], [ %58, %for.cond12 ], [ -1296639450, %if.then ], [ %57, %for.end8 ], [ 1178864765, %for.inc6 ], [ -927625492, %originalBBpart250 ], [ %56, %originalBB48 ], [ %47, %for.end ], [ -1785737606, %originalBBpart246 ], [ %38, %originalBB36 ], [ %28, %for.inc ], [ -1519362989, %for.body3 ], [ %19, %for.cond1 ], [ -1785737606, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -186742179, i32 1020637232
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
  %9 = select i1 %8, i32 938224544, i32 -2089411875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 747393781, i32 -2089411875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -594387358, i32 -797772732
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %idxprom, i64 %idxprom4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 203455876, i32 1205468323
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2105656931, i32 1205468323
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1148821513, i32 -436746241
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 536760239, i32 -436746241
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %call10 = tail call i32 @exchange()
  %tobool.not = icmp eq i32 %call10, 0
  %57 = select i1 %tobool.not, i32 134982339, i32 387618614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i11.0, 5
  %58 = select i1 %cmp13, i32 -128859144, i32 -904537434
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 595646702, i32 6312174
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i11.0 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %idxprom15, i64 0
  %68 = load i32, i32* %arrayidx17, align 4
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 825628513, i32 6312174
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1741269924, i32 -1462915449
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j19.0, 5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1982513261, i32 -1462915449
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %96 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 926621515, i32 378964583
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i11.0 to i64
  %idxprom25 = sext i32 %j19.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %idxprom23, i64 %idxprom25
  %97 = load i32, i32* %arrayidx26, align 4
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1407010697, i32 236107092
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %107 = add i32 %j19.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1801244332, i32 236107092
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %117 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i11.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %idxprom15alteredBB, i64 0
  %119 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %j19.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @exchange() local_unnamed_addr #2 {
entry:
  %.reg2mem30 = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -225230047, i32 -1552687769
  %10 = select i1 %8, i32 71987703, i32 -1552687769
  %idxprom = sext i32 %0 to i64
  %11 = load i32, i32* @m, align 4
  %idxprom9 = sext i32 %11 to i64
  %12 = select i1 %8, i32 -343336454, i32 2011532746
  %13 = select i1 %8, i32 455098956, i32 2011532746
  %cmp5 = icmp sgt i32 %11, -1
  %14 = select i1 %8, i32 627599686, i32 433746129
  %15 = select i1 %8, i32 228011974, i32 433746129
  %cmp3 = icmp slt i32 %11, 5
  %16 = select i1 %cmp3, i32 -1510743804, i32 -2063162022
  %cmp1 = icmp sgt i32 %0, -1
  %17 = select i1 %cmp1, i32 -717865282, i32 -2063162022
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.09 = phi i32 [ undef, %entry ], [ %retval.09.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -950822537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -950822537, label %first
    i32 1858701377, label %land.lhs.true
    i32 -717865282, label %land.lhs.true2
    i32 -1510743804, label %land.lhs.true4
    i32 228011974, label %originalBB
    i32 627599686, label %originalBBpart2
    i32 1497706570, label %if.then
    i32 2009582956, label %for.cond
    i32 455098956, label %originalBB21
    i32 -343336454, label %originalBBpart223
    i32 1818724854, label %for.body
    i32 2062712054, label %for.inc
    i32 1742515122, label %for.end
    i32 -2063162022, label %if.else
    i32 1851372135, label %return
    i32 71987703, label %originalBB25
    i32 -225230047, label %originalBBpart227
    i32 433746129, label %originalBBalteredBB
    i32 2011532746, label %originalBB21alteredBB
    i32 -1552687769, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB25, %return, %if.else, %for.end, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %retval.09.be = phi i32 [ %retval.09, %loopEntry ], [ %retval.09, %originalBB25alteredBB ], [ %retval.09, %originalBB21alteredBB ], [ %retval.09, %originalBBalteredBB ], [ %retval.0, %originalBB25 ], [ %retval.09, %return ], [ %retval.09, %if.else ], [ %retval.09, %for.end ], [ %retval.09, %for.inc ], [ %retval.09, %for.body ], [ %retval.09, %originalBBpart223 ], [ %retval.09, %originalBB21 ], [ %retval.09, %for.cond ], [ %retval.09, %if.then ], [ %retval.09, %originalBBpart2 ], [ %retval.09, %originalBB ], [ %retval.09, %land.lhs.true4 ], [ %retval.09, %land.lhs.true2 ], [ %retval.09, %land.lhs.true ], [ %retval.09, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB25 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB25alteredBB ], [ %retval.0, %originalBB21alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB25 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 71987703, %originalBB25alteredBB ], [ 455098956, %originalBB21alteredBB ], [ 228011974, %originalBBalteredBB ], [ %9, %originalBB25 ], [ %10, %return ], [ 1851372135, %if.else ], [ 1851372135, %for.end ], [ 2009582956, %for.inc ], [ 2062712054, %for.body ], [ %20, %originalBBpart223 ], [ %12, %originalBB21 ], [ %13, %for.cond ], [ 2009582956, %if.then ], [ %19, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true4 ], [ %16, %land.lhs.true2 ], [ %17, %land.lhs.true ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %18 = select i1 %cmp, i32 1858701377, i32 -2063162022
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1497706570, i32 -2063162022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1818724854, i32 1742515122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %idxprom, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @p, i64 0, i64 %idxprom9, i64 %idxprom7
  %22 = load i32, i32* %arrayidx12, align 4
  store i32 %22, i32* %arrayidx8, align 4
  store i32 %21, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  store i32 %retval.09, i32* %.reg2mem30, align 4
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i32, i32* %.reg2mem30, align 4
  ret i32 %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
