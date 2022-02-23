; ModuleID = 'build_ollvm/programs/85/1040.ll'
source_filename = "source-C-CXX/85/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %cs = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1055248209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1055248209, label %for.cond
    i32 1119614529, label %for.body
    i32 -2036790021, label %for.cond2
    i32 1361436589, label %for.body4
    i32 -685608198, label %for.inc
    i32 -1627541454, label %for.end
    i32 2060909817, label %if.then
    i32 1799731465, label %originalBB
    i32 -804576235, label %originalBBpart2
    i32 -1781671211, label %if.else
    i32 2079458843, label %land.lhs.true
    i32 -2127937431, label %if.then31
    i32 -1810241327, label %if.then41
    i32 701469456, label %if.else45
    i32 -620965735, label %originalBB103
    i32 1008020356, label %originalBBpart2111
    i32 -1720210030, label %if.end
    i32 -1515030397, label %if.else51
    i32 -2118660782, label %land.lhs.true60
    i32 456716459, label %if.then70
    i32 422852625, label %if.then80
    i32 673734304, label %if.else86
    i32 -131984430, label %if.end90
    i32 -198622136, label %if.end91
    i32 -1053473239, label %if.end92
    i32 -464013208, label %if.end93
    i32 -1439511413, label %for.inc95
    i32 1316705097, label %originalBB113
    i32 -1300538915, label %originalBBpart2125
    i32 1930832397, label %for.end97
    i32 -401488892, label %originalBBalteredBB
    i32 1519590135, label %originalBB103alteredBB
    i32 -211631950, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB113, %for.inc95, %if.end93, %if.end92, %if.end91, %if.end90, %if.else86, %if.then80, %if.then70, %land.lhs.true60, %if.else51, %if.end, %originalBBpart2111, %originalBB103, %if.else45, %if.then41, %if.then31, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %110, %originalBB113alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %.neg, %originalBB113 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else86 ], [ %i.0, %if.then80 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.else51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else45 ], [ %i.0, %if.then41 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.else86 ], [ %j.0, %if.then80 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %if.else51 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else45 ], [ %j.0, %if.then41 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB113alteredBB ], [ %109, %originalBB103alteredBB ], [ %107, %originalBBalteredBB ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB113 ], [ %r.0, %for.inc95 ], [ %r.0, %if.end93 ], [ %r.0, %if.end92 ], [ %r.0, %if.end91 ], [ %r.0, %if.end90 ], [ %87, %if.else86 ], [ %85, %if.then80 ], [ %r.0, %if.then70 ], [ %r.0, %land.lhs.true60 ], [ %r.0, %if.else51 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2111 ], [ %57, %originalBB103 ], [ %r.0, %if.else45 ], [ %46, %if.then41 ], [ %r.0, %if.then31 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %20, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1316705097, %originalBB113alteredBB ], [ -620965735, %originalBB103alteredBB ], [ 1799731465, %originalBBalteredBB ], [ -1055248209, %originalBBpart2125 ], [ %105, %originalBB113 ], [ %96, %for.inc95 ], [ -1439511413, %if.end93 ], [ -464013208, %if.end92 ], [ -1053473239, %if.end91 ], [ -198622136, %if.end90 ], [ -131984430, %if.else86 ], [ -131984430, %if.then80 ], [ %83, %if.then70 ], [ %77, %land.lhs.true60 ], [ %71, %if.else51 ], [ -1053473239, %if.end ], [ -1720210030, %originalBBpart2111 ], [ %66, %originalBB103 ], [ %55, %if.else45 ], [ -1720210030, %if.then41 ], [ %44, %if.then31 ], [ %38, %land.lhs.true ], [ %33, %if.else ], [ -464013208, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %if.then ], [ %9, %for.end ], [ -2036790021, %for.inc ], [ -685608198, %for.body4 ], [ %3, %for.cond2 ], [ -2036790021, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1119614529, i32 1930832397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1361436589, i32 -1627541454
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %5 = add i32 %j.0, -1
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom8, i64 %idxprom10
  %6 = load i32, i32* %arrayidx11, align 4
  %7 = load i32, i32* %w, align 4
  %mul.neg.neg = mul i32 %7, 3
  %8 = add i32 %mul.neg.neg, %6
  %cmp12 = icmp slt i32 %8, 61
  %9 = select i1 %cmp12, i32 2060909817, i32 -1781671211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1799731465, i32 -401488892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %w, align 4
  %mul13.neg = mul i32 %19, -3
  %20 = add i32 %mul13.neg, 60
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -804576235, i32 -401488892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %30 = add i32 %j.0, -1
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom15, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  %32 = load i32, i32* %w, align 4
  %mul20.neg.neg = mul i32 %32, 3
  %.neg28 = add i32 %mul20.neg.neg, %31
  %cmp22 = icmp sgt i32 %.neg28, 60
  %33 = select i1 %cmp22, i32 2079458843, i32 -1515030397
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %34 = add i32 %j.0, -2
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom23, i64 %idxprom26
  %35 = load i32, i32* %arrayidx27, align 4
  %36 = load i32, i32* %w, align 4
  %mul28 = mul nsw i32 %36, 3
  %37 = add i32 %mul28, %35
  %cmp30 = icmp slt i32 %37, 61
  %38 = select i1 %cmp30, i32 -2127937431, i32 -1515030397
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %39 = add i32 %j.0, -1
  %idxprom35 = sext i32 %39 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom32, i64 %idxprom35
  %40 = load i32, i32* %arrayidx36, align 4
  %41 = load i32, i32* %w, align 4
  %mul37.neg.neg = mul i32 %41, 3
  %42 = add i32 %40, -60
  %43 = add i32 %42, %mul37.neg.neg
  %cmp40 = icmp sgt i32 %43, 3
  %44 = select i1 %cmp40, i32 -1810241327, i32 701469456
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %45 = load i32, i32* %w, align 4
  %.neg27 = mul i32 %45, -3
  %46 = add i32 %.neg27, 63
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -620965735, i32 1519590135
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %56 = add i32 %j.0, -1
  %idxprom49 = sext i32 %56 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom46, i64 %idxprom49
  %57 = load i32, i32* %arrayidx50, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1008020356, i32 1519590135
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %67 = add i32 %j.0, -1
  %idxprom55 = sext i32 %67 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom52, i64 %idxprom55
  %68 = load i32, i32* %arrayidx56, align 4
  %69 = load i32, i32* %w, align 4
  %mul57 = mul nsw i32 %69, 3
  %70 = add i32 %mul57, %68
  %cmp59 = icmp sgt i32 %70, 60
  %71 = select i1 %cmp59, i32 -2118660782, i32 -198622136
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %72 = add i32 %j.0, -2
  %idxprom64 = sext i32 %72 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom61, i64 %idxprom64
  %73 = load i32, i32* %arrayidx65, align 4
  %74 = load i32, i32* %w, align 4
  %75 = mul i32 %74, 3
  %mul67 = add i32 %73, -3
  %76 = add i32 %mul67, %75
  %cmp69 = icmp sgt i32 %76, 60
  %77 = select i1 %cmp69, i32 456716459, i32 -198622136
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %78 = add i32 %j.0, -2
  %idxprom74 = sext i32 %78 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom71, i64 %idxprom74
  %79 = load i32, i32* %arrayidx75, align 4
  %80 = load i32, i32* %w, align 4
  %81 = mul i32 %80, 3
  %mul77 = add i32 %79, -6
  %82 = add i32 %mul77, %81
  %cmp79 = icmp slt i32 %82, 60
  %83 = select i1 %cmp79, i32 422852625, i32 673734304
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %84 = add i32 %j.0, -2
  %idxprom84 = sext i32 %84 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom81, i64 %idxprom84
  %85 = load i32, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %86 = load i32, i32* %w, align 4
  %.neg26 = mul i32 %86, -3
  %87 = add i32 %.neg26, 66
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1316705097, i32 -211631950
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1300538915, i32 -211631950
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %w, align 4
  %mul13alteredBB.neg = mul i32 %106, -3
  %107 = add i32 %mul13alteredBB.neg, 60
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %108 = add i32 %j.0, -1
  %idxprom49alteredBB = sext i32 %108 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cs, i64 0, i64 %idxprom46alteredBB, i64 %idxprom49alteredBB
  %109 = load i32, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %110 = add i32 %i.0, 1
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
