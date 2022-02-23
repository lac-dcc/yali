; ModuleID = 'build_ollvm/programs/98/1958.ll'
source_filename = "source-C-CXX/98/1958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ 0.000000e+00, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1127122281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1127122281, label %for.cond
    i32 1063592606, label %originalBB
    i32 1631557078, label %originalBBpart2
    i32 630390504, label %for.body
    i32 -1400662408, label %if.then
    i32 1807233757, label %originalBB44
    i32 1187854706, label %originalBBpart256
    i32 2129006105, label %if.end
    i32 -1235713637, label %land.lhs.true
    i32 2910511, label %if.then11
    i32 1820027436, label %originalBB58
    i32 -1670501481, label %originalBBpart264
    i32 -1167016041, label %if.end13
    i32 1536086651, label %land.lhs.true17
    i32 2049710334, label %if.then21
    i32 -1594529145, label %originalBB66
    i32 -572928476, label %originalBBpart282
    i32 -956586166, label %if.end23
    i32 -2074153073, label %if.then27
    i32 -1215936912, label %if.end29
    i32 579673071, label %originalBB84
    i32 -333508201, label %originalBBpart286
    i32 542751762, label %for.inc
    i32 -778755491, label %originalBB88
    i32 114109640, label %originalBBpart292
    i32 1398291634, label %for.end
    i32 -1812892407, label %originalBBalteredBB
    i32 -394408262, label %originalBB44alteredBB
    i32 -1490841859, label %originalBB58alteredBB
    i32 1953236922, label %originalBB66alteredBB
    i32 -776822037, label %originalBB84alteredBB
    i32 -1761968946, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end29, %if.then27, %if.end23, %originalBBpart282, %originalBB66, %if.then21, %land.lhs.true17, %if.end13, %originalBBpart264, %originalBB58, %if.then11, %land.lhs.true, %if.end, %originalBBpart256, %originalBB44, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %125, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %114, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %incalteredBB, %originalBB44alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB88 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.end29 ], [ %a.0, %if.then27 ], [ %a.0, %if.end23 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB66 ], [ %a.0, %if.then21 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %if.end13 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB58 ], [ %a.0, %if.then11 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %originalBBpart256 ], [ %inc, %originalBB44 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %inc12alteredBB, %originalBB58alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB88 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.end29 ], [ %b.0, %if.then27 ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB66 ], [ %b.0, %if.then21 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %if.end13 ], [ %b.0, %originalBBpart264 ], [ %inc12, %originalBB58 ], [ %b.0, %if.then11 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB44 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %inc22alteredBB, %originalBB66alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB88 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end29 ], [ %c.0, %if.then27 ], [ %c.0, %if.end23 ], [ %c.0, %originalBBpart282 ], [ %inc22, %originalBB66 ], [ %c.0, %if.then21 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %if.end13 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB58 ], [ %c.0, %if.then11 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB44 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB88 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.end29 ], [ %inc28, %if.then27 ], [ %d.0, %if.end23 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB66 ], [ %d.0, %if.then21 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %if.end13 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB58 ], [ %d.0, %if.then11 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB44 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -778755491, %originalBB88alteredBB ], [ 579673071, %originalBB84alteredBB ], [ -1594529145, %originalBB66alteredBB ], [ 1820027436, %originalBB58alteredBB ], [ 1807233757, %originalBB44alteredBB ], [ 1063592606, %originalBBalteredBB ], [ 1127122281, %originalBBpart292 ], [ %123, %originalBB88 ], [ %113, %for.inc ], [ 542751762, %originalBBpart286 ], [ %104, %originalBB84 ], [ %95, %if.end29 ], [ -1215936912, %if.then27 ], [ %86, %if.end23 ], [ -956586166, %originalBBpart282 ], [ %84, %originalBB66 ], [ %75, %if.then21 ], [ %66, %land.lhs.true17 ], [ %64, %if.end13 ], [ -1167016041, %originalBBpart264 ], [ %62, %originalBB58 ], [ %53, %if.then11 ], [ %44, %land.lhs.true ], [ %42, %if.end ], [ 2129006105, %originalBBpart256 ], [ %40, %originalBB44 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1063592606, i32 -1812892407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1631557078, i32 -1812892407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 630390504, i32 1398291634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %21 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %21, 19
  %22 = select i1 %cmp4, i32 -1400662408, i32 2129006105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1807233757, i32 -394408262
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %inc = fadd double %a.0, 1.000000e+00
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1187854706, i32 -394408262
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %41, 36
  %42 = select i1 %cmp7, i32 -1235713637, i32 -1167016041
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %43, 18
  %44 = select i1 %cmp10, i32 2910511, i32 -1167016041
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1820027436, i32 -1490841859
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %inc12 = fadd double %b.0, 1.000000e+00
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1670501481, i32 -1490841859
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %63, 61
  %64 = select i1 %cmp16, i32 1536086651, i32 -956586166
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %65, 35
  %66 = select i1 %cmp20, i32 2049710334, i32 -956586166
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1594529145, i32 1953236922
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %inc22 = fadd double %c.0, 1.000000e+00
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -572928476, i32 1953236922
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %85, 60
  %86 = select i1 %cmp26, i32 -2074153073, i32 -1215936912
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %inc28 = fadd double %d.0, 1.000000e+00
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 579673071, i32 -776822037
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -333508201, i32 -776822037
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -778755491, i32 -1761968946
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 114109640, i32 -1761968946
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %conv = sitofp i32 %124 to double
  %div = fdiv double %a.0, %conv
  %div32 = fdiv double %b.0, %conv
  %div34 = fdiv double %c.0, %conv
  %div36 = fdiv double %d.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %mul38 = fmul double %div32, 1.000000e+02
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul38)
  %mul40 = fmul double %div34, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul40)
  %mul42 = fmul double %div36, 1.000000e+02
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %incalteredBB = fadd double %a.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %inc12alteredBB = fadd double %b.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %inc22alteredBB = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
