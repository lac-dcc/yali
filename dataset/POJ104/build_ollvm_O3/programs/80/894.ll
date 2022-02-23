; ModuleID = 'build_ollvm/programs/80/894.ll'
source_filename = "source-C-CXX/80/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %0 = bitcast [5 x [5 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2056061826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2056061826, label %for.cond
    i32 334287321, label %for.body
    i32 -1385513019, label %for.cond1
    i32 1350098757, label %originalBB
    i32 -492466944, label %originalBBpart2
    i32 -582367536, label %for.body3
    i32 -1693807689, label %for.inc
    i32 -1178694903, label %for.end
    i32 -403353908, label %originalBB61
    i32 1228842793, label %originalBBpart263
    i32 526276810, label %for.inc6
    i32 -975187678, label %originalBB65
    i32 773024998, label %originalBBpart267
    i32 -795387945, label %for.end8
    i32 -1378026277, label %if.then
    i32 1928771900, label %for.cond12
    i32 -383671615, label %for.body14
    i32 357466057, label %for.inc31
    i32 -462825427, label %for.end33
    i32 1717045026, label %for.cond34
    i32 -230700134, label %originalBB69
    i32 -652902407, label %originalBBpart271
    i32 -203486840, label %for.body36
    i32 -846967871, label %for.cond37
    i32 -1409810994, label %originalBB73
    i32 -2005034212, label %originalBBpart275
    i32 934202710, label %for.body39
    i32 -2107342674, label %originalBB77
    i32 -191616243, label %originalBBpart279
    i32 -701894254, label %for.inc45
    i32 -1555091913, label %for.end47
    i32 1016569183, label %for.inc53
    i32 -164264338, label %for.end55
    i32 106286916, label %if.else
    i32 708852253, label %if.then58
    i32 1549412278, label %originalBB81
    i32 1450089526, label %originalBBpart283
    i32 206325088, label %if.end
    i32 -1212576002, label %originalBB85
    i32 -356840323, label %originalBBpart287
    i32 76610915, label %if.end60
    i32 -232660003, label %originalBBalteredBB
    i32 1505907108, label %originalBB61alteredBB
    i32 173211076, label %originalBB65alteredBB
    i32 297020579, label %originalBB69alteredBB
    i32 -1223229187, label %originalBB73alteredBB
    i32 -2004977380, label %originalBB77alteredBB
    i32 2102865617, label %originalBB81alteredBB
    i32 101966536, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then58, %if.else, %for.end55, %for.inc53, %for.end47, %for.inc45, %originalBBpart279, %originalBB77, %for.body39, %originalBBpart275, %originalBB73, %for.cond37, %for.body36, %originalBBpart271, %originalBB69, %for.cond34, %for.end33, %for.inc31, %for.body14, %for.cond12, %if.then, %for.end8, %originalBBpart267, %originalBB65, %for.inc6, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then58 ], [ %j.0, %if.else ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end47 ], [ %125, %for.inc45 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond37 ], [ 0, %for.body36 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %166, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then58 ], [ %i.0, %if.else ], [ %i.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %67, %for.inc31 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %if.then ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart267 ], [ %49, %originalBB65 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1212576002, %originalBB85alteredBB ], [ 1549412278, %originalBB81alteredBB ], [ -2107342674, %originalBB77alteredBB ], [ -1409810994, %originalBB73alteredBB ], [ -230700134, %originalBB69alteredBB ], [ -975187678, %originalBB65alteredBB ], [ -403353908, %originalBB61alteredBB ], [ 1350098757, %originalBBalteredBB ], [ 76610915, %originalBBpart287 ], [ %165, %originalBB85 ], [ %156, %if.end ], [ 206325088, %originalBBpart283 ], [ %147, %originalBB81 ], [ %138, %if.then58 ], [ %129, %if.else ], [ 76610915, %for.end55 ], [ 1717045026, %for.inc53 ], [ 1016569183, %for.end47 ], [ -846967871, %for.inc45 ], [ -701894254, %originalBBpart279 ], [ %124, %originalBB77 ], [ %114, %for.body39 ], [ %105, %originalBBpart275 ], [ %104, %originalBB73 ], [ %95, %for.cond37 ], [ -846967871, %for.body36 ], [ %86, %originalBBpart271 ], [ %85, %originalBB69 ], [ %76, %for.cond34 ], [ 1717045026, %for.end33 ], [ 1928771900, %for.inc31 ], [ 357466057, %for.body14 ], [ %62, %for.cond12 ], [ 1928771900, %if.then ], [ %61, %for.end8 ], [ 2056061826, %originalBBpart267 ], [ %58, %originalBB65 ], [ %48, %for.inc6 ], [ 526276810, %originalBBpart263 ], [ %39, %originalBB61 ], [ %30, %for.end ], [ -1385513019, %for.inc ], [ -1693807689, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -1385513019, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 334287321, i32 -795387945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1350098757, i32 -232660003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -492466944, i32 -232660003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -582367536, i32 -1178694903
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -403353908, i32 1505907108
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1228842793, i32 1505907108
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -975187678, i32 173211076
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 773024998, i32 173211076
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %m, align 4
  %call10 = call i32 @panduan(i32 %59, i32 %60)
  %cmp11 = icmp eq i32 %call10, 1
  %61 = select i1 %cmp11, i32 -1378026277, i32 106286916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 5
  %62 = select i1 %cmp13, i32 -383671615, i32 -462825427
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %63 to i64
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %65 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom17
  %66 = load i32, i32* %arrayidx22, align 4
  store i32 %66, i32* %arrayidx18, align 4
  store i32 %64, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -230700134, i32 297020579
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 5
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -652902407, i32 297020579
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %86 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -203486840, i32 -164264338
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1409810994, i32 -1223229187
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 4
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2005034212, i32 -1223229187
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %105 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 934202710, i32 -1555091913
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2107342674, i32 -2004977380
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %115 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -191616243, i32 -2004977380
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48, i64 4
  %126 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = load i32, i32* %m, align 4
  %call56 = call i32 @panduan(i32 %127, i32 %128)
  %cmp57 = icmp eq i32 %call56, 0
  %129 = select i1 %cmp57, i32 708852253, i32 206325088
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1549412278, i32 2102865617
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1450089526, i32 2102865617
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1212576002, i32 101966536
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -356840323, i32 101966536
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  %167 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @panduan(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reload39.reg2mem = alloca i1, align 1
  %.reload37.reg2mem = alloca i1, align 1
  %.reg2mem34 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1104411874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem36.0 = phi i1 [ undef, %entry ], [ %.reg2mem36.0.be, %loopEntry.backedge ]
  %.reg2mem38.0 = phi i1 [ undef, %entry ], [ %.reg2mem38.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1104411874, label %first
    i32 -1486939143, label %originalBB
    i32 -2011571681, label %originalBBpart2
    i32 6736178, label %land.lhs.true
    i32 -1207437447, label %originalBB6
    i32 -561207811, label %originalBBpart28
    i32 -259228754, label %land.rhs
    i32 -1564381800, label %originalBB10
    i32 963935069, label %originalBBpart212
    i32 -1731145106, label %land.rhs3
    i32 1609758933, label %land.end
    i32 438393409, label %originalBB14
    i32 141846449, label %originalBBpart216
    i32 551719478, label %land.end5
    i32 55380273, label %originalBB18
    i32 -1863321359, label %originalBBpart220
    i32 -1314952900, label %originalBBalteredBB
    i32 1180629928, label %originalBB6alteredBB
    i32 983550846, label %originalBB10alteredBB
    i32 952669785, label %originalBB14alteredBB
    i32 1194611728, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB18, %land.end5, %originalBBpart216, %originalBB14, %land.end, %land.rhs3, %originalBBpart212, %originalBB10, %land.rhs, %originalBBpart28, %originalBB6, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 55380273, %originalBB18alteredBB ], [ 438393409, %originalBB14alteredBB ], [ -1564381800, %originalBB10alteredBB ], [ -1207437447, %originalBB6alteredBB ], [ -1486939143, %originalBBalteredBB ], [ %97, %originalBB18 ], [ %87, %land.end5 ], [ 551719478, %originalBBpart216 ], [ %78, %originalBB14 ], [ %69, %land.end ], [ 1609758933, %land.rhs3 ], [ %59, %originalBBpart212 ], [ %58, %originalBB10 ], [ %48, %land.rhs ], [ %39, %originalBBpart28 ], [ %38, %originalBB6 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem36.0.be = phi i1 [ %.reg2mem36.0, %loopEntry ], [ %.reg2mem36.0, %originalBB18alteredBB ], [ %.reg2mem36.0, %originalBB14alteredBB ], [ %.reg2mem36.0, %originalBB10alteredBB ], [ %.reg2mem36.0, %originalBB6alteredBB ], [ %.reg2mem36.0, %originalBBalteredBB ], [ %.reg2mem36.0, %originalBB18 ], [ %.reg2mem36.0, %land.end5 ], [ %.reg2mem36.0, %originalBBpart216 ], [ %.reg2mem36.0, %originalBB14 ], [ %.reg2mem36.0, %land.end ], [ %cmp4, %land.rhs3 ], [ false, %originalBBpart212 ], [ %.reg2mem36.0, %originalBB10 ], [ %.reg2mem36.0, %land.rhs ], [ %.reg2mem36.0, %originalBBpart28 ], [ %.reg2mem36.0, %originalBB6 ], [ %.reg2mem36.0, %land.lhs.true ], [ %.reg2mem36.0, %originalBBpart2 ], [ %.reg2mem36.0, %originalBB ], [ %.reg2mem36.0, %first ]
  %.reg2mem38.0.be = phi i1 [ %.reg2mem38.0, %loopEntry ], [ %.reg2mem38.0, %originalBB18alteredBB ], [ %.reg2mem38.0, %originalBB14alteredBB ], [ %.reg2mem38.0, %originalBB10alteredBB ], [ %.reg2mem38.0, %originalBB6alteredBB ], [ %.reg2mem38.0, %originalBBalteredBB ], [ %.reg2mem38.0, %originalBB18 ], [ %.reg2mem38.0, %land.end5 ], [ %.reload37.reg2mem.0..reload37.reg2mem.0..reload37.reg2mem.0..reload37.reload, %originalBBpart216 ], [ %.reg2mem38.0, %originalBB14 ], [ %.reg2mem38.0, %land.end ], [ %.reg2mem38.0, %land.rhs3 ], [ %.reg2mem38.0, %originalBBpart212 ], [ %.reg2mem38.0, %originalBB10 ], [ %.reg2mem38.0, %land.rhs ], [ false, %originalBBpart28 ], [ %.reg2mem38.0, %originalBB6 ], [ %.reg2mem38.0, %land.lhs.true ], [ false, %originalBBpart2 ], [ %.reg2mem38.0, %originalBB ], [ %.reg2mem38.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -1486939143, i32 -1314952900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload27, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload30 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload30, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload26, align 4
  %cmp = icmp slt i32 %9, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2011571681, i32 -1314952900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 6736178, i32 551719478
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1207437447, i32 1180629928
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %29 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload25, align 4
  %cmp1 = icmp sgt i32 %29, -1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -561207811, i32 1180629928
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -259228754, i32 551719478
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1564381800, i32 983550846
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload29 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %49 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload29, align 4
  %cmp2 = icmp slt i32 %49, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 963935069, i32 983550846
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1731145106, i32 1609758933
  br label %loopEntry.backedge

land.rhs3:                                        ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload28 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %60 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload28, align 4
  %cmp4 = icmp sgt i32 %60, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem36.0, i1* %.reload37.reg2mem, align 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 438393409, i32 952669785
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 141846449, i32 952669785
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %.reload37.reg2mem.0..reload37.reg2mem.0..reload37.reg2mem.0..reload37.reload = load volatile i1, i1* %.reload37.reg2mem, align 1
  br label %loopEntry.backedge

land.end5:                                        ; preds = %loopEntry
  store i1 %.reg2mem38.0, i1* %.reload39.reg2mem, align 1
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 55380273, i32 1194611728
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %.reload39.reg2mem.0..reload39.reg2mem.0..reload39.reg2mem.0..reload39.reload = load volatile i1, i1* %.reload39.reg2mem, align 1
  %cond = zext i1 %.reload39.reg2mem.0..reload39.reg2mem.0..reload39.reg2mem.0..reload39.reload to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload33 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %cond, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload33, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload32 = load volatile i32*, i32** %z.reg2mem, align 8
  %88 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload32, align 4
  store i32 %88, i32* %.reg2mem34, align 4
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1863321359, i32 1194611728
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i32, i32* %.reg2mem34, align 4
  ret i32 %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %.reload39.reg2mem.0..reload39.reg2mem.0..reload39.reg2mem.0..reload39.reload40 = load volatile i1, i1* %.reload39.reg2mem, align 1
  %condalteredBB = zext i1 %.reload39.reg2mem.0..reload39.reg2mem.0..reload39.reg2mem.0..reload39.reload40 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload31 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %condalteredBB, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload31, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
