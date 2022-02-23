; ModuleID = 'build_ollvm/programs/82/2046.ll'
source_filename = "source-C-CXX/82/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@main.a = private unnamed_addr constant [10 x i32] [i32 90, i32 85, i32 82, i32 78, i32 75, i32 72, i32 68, i32 64, i32 60, i32 0], align 16
@main.b = private unnamed_addr constant [10 x double] [double 4.000000e+00, double 3.700000e+00, double 3.300000e+00, double 3.000000e+00, double 2.700000e+00, double 2.300000e+00, double 2.000000e+00, double 1.500000e+00, double 1.000000e+00, double 0.000000e+00], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %chengji = alloca [10 x double], align 16
  %xuefen = alloca [10 x double], align 16
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [10 x i32]* %a to i8*
  %1 = bitcast [10 x double]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi double [ 0.000000e+00, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 316783741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 316783741, label %for.cond
    i32 -1832484477, label %for.body
    i32 -1966144335, label %for.inc
    i32 1989092280, label %for.end
    i32 2074023526, label %for.cond4
    i32 -373525654, label %for.body6
    i32 -1206373683, label %originalBB
    i32 1042094295, label %originalBBpart2
    i32 -481984468, label %for.inc10
    i32 -1945757037, label %originalBB32
    i32 416999394, label %originalBBpart246
    i32 -1798334708, label %for.end12
    i32 1362114557, label %originalBB48
    i32 1702246140, label %originalBBpart250
    i32 -198848810, label %for.cond13
    i32 997706484, label %for.body15
    i32 -1179889429, label %while.cond
    i32 1726264820, label %while.body
    i32 2008152186, label %while.end
    i32 -976206692, label %originalBB52
    i32 -1204254521, label %originalBBpart270
    i32 -1805837923, label %for.inc28
    i32 -385018575, label %originalBB72
    i32 -788203310, label %originalBBpart278
    i32 2054420613, label %for.end30
    i32 -2091373725, label %originalBB80
    i32 -1381483998, label %originalBBpart286
    i32 1520818280, label %originalBBalteredBB
    i32 -628854497, label %originalBB32alteredBB
    i32 424883638, label %originalBB48alteredBB
    i32 -1652613676, label %originalBB52alteredBB
    i32 -1456344158, label %originalBB72alteredBB
    i32 -488050658, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB80, %for.end30, %originalBBpart278, %originalBB72, %for.inc28, %originalBBpart270, %originalBB52, %while.end, %while.body, %while.cond, %for.body15, %for.cond13, %originalBBpart250, %originalBB48, %for.end12, %originalBBpart246, %originalBB32, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %total.0.be = phi double [ %total.0, %loopEntry ], [ %total.0, %originalBB80alteredBB ], [ %total.0, %originalBB72alteredBB ], [ %total.0, %originalBB52alteredBB ], [ %total.0, %originalBB48alteredBB ], [ %total.0, %originalBB32alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB80 ], [ %total.0, %for.end30 ], [ %total.0, %originalBBpart278 ], [ %total.0, %originalBB72 ], [ %total.0, %for.inc28 ], [ %total.0, %originalBBpart270 ], [ %total.0, %originalBB52 ], [ %total.0, %while.end ], [ %total.0, %while.body ], [ %total.0, %while.cond ], [ %total.0, %for.body15 ], [ %total.0, %for.cond13 ], [ %total.0, %originalBBpart250 ], [ %total.0, %originalBB48 ], [ %total.0, %for.end12 ], [ %total.0, %originalBBpart246 ], [ %total.0, %originalBB32 ], [ %total.0, %for.inc10 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body6 ], [ %total.0, %for.cond4 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %add, %for.body ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %126, %originalBB72alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %.neg, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart278 ], [ %.neg25, %originalBB72 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB52 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart246 ], [ %35, %originalBB32 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB80 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB52 ], [ %j.0, %while.end ], [ %.neg26, %while.body ], [ %j.0, %while.cond ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB32 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %divalteredBB, %originalBB80alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %add27alteredBB, %originalBB52alteredBB ], [ 0.000000e+00, %originalBB48alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %div, %originalBB80 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart270 ], [ %add27, %originalBB52 ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart250 ], [ 0.000000e+00, %originalBB48 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB32 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2091373725, %originalBB80alteredBB ], [ -385018575, %originalBB72alteredBB ], [ -976206692, %originalBB52alteredBB ], [ 1362114557, %originalBB48alteredBB ], [ -1945757037, %originalBB32alteredBB ], [ -1206373683, %originalBBalteredBB ], [ %123, %originalBB80 ], [ %114, %for.end30 ], [ -198848810, %originalBBpart278 ], [ %105, %originalBB72 ], [ %96, %for.inc28 ], [ -1805837923, %originalBBpart270 ], [ %87, %originalBB52 ], [ %76, %while.end ], [ -1179889429, %while.body ], [ %67, %while.cond ], [ -1179889429, %for.body15 ], [ %64, %for.cond13 ], [ -198848810, %originalBBpart250 ], [ %62, %originalBB48 ], [ %53, %for.end12 ], [ 2074023526, %originalBBpart246 ], [ %44, %originalBB32 ], [ %34, %for.inc10 ], [ -481984468, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body6 ], [ %7, %for.cond4 ], [ 2074023526, %for.end ], [ 316783741, %for.inc ], [ -1966144335, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1832484477, i32 1989092280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %4 = load double, double* %arrayidx, align 8
  %add = fadd double %total.0, %4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp5, i32 -373525654, i32 -1798334708
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1206373683, i32 1520818280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %chengji, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1042094295, i32 1520818280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1945757037, i32 -628854497
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 416999394, i32 -628854497
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1362114557, i32 424883638
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @main.a to i8*), i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8* noundef nonnull align 16 dereferenceable(80) bitcast ([10 x double]* @main.b to i8*), i64 80, i1 false)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1702246140, i32 424883638
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp14, i32 997706484, i32 2054420613
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %65 to double
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %chengji, i64 0, i64 %idxprom18
  %66 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp olt double %66, %conv
  %67 = select i1 %cmp20, i32 1726264820, i32 2008152186
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -976206692, i32 -1652613676
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %xuefen, i64 0, i64 %idxprom23
  %77 = load double, double* %arrayidx24, align 8
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom25
  %78 = load double, double* %arrayidx26, align 8
  %mul = fmul double %77, %78
  %add27 = fadd double %sum.0, %mul
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1204254521, i32 -1652613676
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -385018575, i32 -1456344158
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -788203310, i32 -1456344158
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2091373725, i32 -488050658
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %div = fdiv double %sum.0, %total.0
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1381483998, i32 -488050658
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x double], [10 x double]* %chengji, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @main.a to i8*), i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %1, i8* noundef nonnull align 16 dereferenceable(80) bitcast ([10 x double]* @main.b to i8*), i64 80, i1 false)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x double], [10 x double]* %xuefen, i64 0, i64 %idxprom23alteredBB
  %124 = load double, double* %arrayidx24alteredBB, align 8
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom25alteredBB
  %125 = load double, double* %arrayidx26alteredBB, align 8
  %mulalteredBB = fmul double %124, %125
  %add27alteredBB = fadd double %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %divalteredBB = fdiv double %sum.0, %total.0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
