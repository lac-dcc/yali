; ModuleID = 'build_ollvm/programs/98/2371.ll'
source_filename = "source-C-CXX/98/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [4 x i32], align 16
  %c = alloca [4 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [4 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be16, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be17, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be18, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1739307756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1739307756, label %for.cond
    i32 -5883994, label %originalBB
    i32 -841859193, label %originalBBpart2
    i32 -416601742, label %for.body
    i32 1291912937, label %originalBB59
    i32 340874490, label %originalBBpart261
    i32 -1258647024, label %if.then
    i32 380959466, label %if.else
    i32 -1157238971, label %land.lhs.true
    i32 606624522, label %if.then12
    i32 -705024683, label %if.else15
    i32 -1954030998, label %land.lhs.true19
    i32 520218059, label %if.then23
    i32 -762817982, label %originalBB63
    i32 -1811740568, label %originalBBpart265
    i32 1997623323, label %if.else26
    i32 916088801, label %if.then30
    i32 -135285056, label %originalBB67
    i32 493454095, label %originalBBpart270
    i32 1247270905, label %if.end
    i32 -1884067523, label %originalBB72
    i32 -1224094060, label %originalBBpart274
    i32 1662162101, label %if.end33
    i32 202910886, label %originalBB76
    i32 1546741025, label %originalBBpart278
    i32 1655561436, label %if.end34
    i32 -253652676, label %if.end35
    i32 1378067489, label %for.inc
    i32 -1436195498, label %for.end
    i32 -93204922, label %for.cond37
    i32 614981436, label %for.body39
    i32 858672273, label %for.inc45
    i32 -761591455, label %for.end47
    i32 720154010, label %originalBBalteredBB
    i32 -1807729507, label %originalBB59alteredBB
    i32 675092124, label %originalBB63alteredBB
    i32 -2123597260, label %originalBB67alteredBB
    i32 -1085747963, label %originalBB72alteredBB
    i32 1994976056, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc45, %for.body39, %for.cond37, %for.end, %for.inc, %if.end35, %if.end34, %originalBBpart278, %originalBB76, %if.end33, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB67, %if.then30, %if.else26, %originalBBpart265, %originalBB63, %if.then23, %land.lhs.true19, %if.else15, %if.then12, %land.lhs.true, %if.else, %if.then, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB76alteredBB ], [ %1, %originalBB72alteredBB ], [ %1, %originalBB67alteredBB ], [ %1, %originalBB63alteredBB ], [ %1, %originalBB59alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc45 ], [ %1, %for.body39 ], [ %1, %for.cond37 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end35 ], [ %1, %if.end34 ], [ %1, %originalBBpart278 ], [ %1, %originalBB76 ], [ %1, %if.end33 ], [ %1, %originalBBpart274 ], [ %1, %originalBB72 ], [ %1, %if.end ], [ %1, %originalBBpart270 ], [ %1, %originalBB67 ], [ %1, %if.then30 ], [ %1, %if.else26 ], [ %1, %originalBBpart265 ], [ %1, %originalBB63 ], [ %1, %if.then23 ], [ %1, %land.lhs.true19 ], [ %1, %if.else15 ], [ %1, %if.then12 ], [ %1, %land.lhs.true ], [ %1, %if.else ], [ %45, %if.then ], [ %1, %originalBBpart261 ], [ %1, %originalBB59 ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be16 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB76alteredBB ], [ %2, %originalBB72alteredBB ], [ %2, %originalBB67alteredBB ], [ %2, %originalBB63alteredBB ], [ %2, %originalBB59alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc45 ], [ %2, %for.body39 ], [ %2, %for.cond37 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end35 ], [ %2, %if.end34 ], [ %2, %originalBBpart278 ], [ %2, %originalBB76 ], [ %2, %if.end33 ], [ %2, %originalBBpart274 ], [ %2, %originalBB72 ], [ %2, %if.end ], [ %2, %originalBBpart270 ], [ %2, %originalBB67 ], [ %2, %if.then30 ], [ %2, %if.else26 ], [ %2, %originalBBpart265 ], [ %2, %originalBB63 ], [ %2, %if.then23 ], [ %2, %land.lhs.true19 ], [ %2, %if.else15 ], [ %.neg, %if.then12 ], [ %2, %land.lhs.true ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %originalBBpart261 ], [ %2, %originalBB59 ], [ %2, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be17 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB76alteredBB ], [ %3, %originalBB72alteredBB ], [ %3, %originalBB67alteredBB ], [ %139, %originalBB63alteredBB ], [ %3, %originalBB59alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc45 ], [ %3, %for.body39 ], [ %3, %for.cond37 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %if.end35 ], [ %3, %if.end34 ], [ %3, %originalBBpart278 ], [ %3, %originalBB76 ], [ %3, %if.end33 ], [ %3, %originalBBpart274 ], [ %3, %originalBB72 ], [ %3, %if.end ], [ %3, %originalBBpart270 ], [ %3, %originalBB67 ], [ %3, %if.then30 ], [ %3, %if.else26 ], [ %3, %originalBBpart265 ], [ %63, %originalBB63 ], [ %3, %if.then23 ], [ %3, %land.lhs.true19 ], [ %3, %if.else15 ], [ %3, %if.then12 ], [ %3, %land.lhs.true ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %originalBBpart261 ], [ %3, %originalBB59 ], [ %3, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be18 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB76alteredBB ], [ %4, %originalBB72alteredBB ], [ %140, %originalBB67alteredBB ], [ %4, %originalBB63alteredBB ], [ %4, %originalBB59alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc45 ], [ %4, %for.body39 ], [ %4, %for.cond37 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %if.end35 ], [ %4, %if.end34 ], [ %4, %originalBBpart278 ], [ %4, %originalBB76 ], [ %4, %if.end33 ], [ %4, %originalBBpart274 ], [ %4, %originalBB72 ], [ %4, %if.end ], [ %4, %originalBBpart270 ], [ %84, %originalBB67 ], [ %4, %if.then30 ], [ %4, %if.else26 ], [ %4, %originalBBpart265 ], [ %4, %originalBB63 ], [ %4, %if.then23 ], [ %4, %land.lhs.true19 ], [ %4, %if.else15 ], [ %4, %if.then12 ], [ %4, %land.lhs.true ], [ %4, %if.else ], [ %4, %if.then ], [ %4, %originalBBpart261 ], [ %4, %originalBB59 ], [ %4, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %134, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end ], [ %130, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then30 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.else15 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 202910886, %originalBB76alteredBB ], [ -1884067523, %originalBB72alteredBB ], [ -135285056, %originalBB67alteredBB ], [ -762817982, %originalBB63alteredBB ], [ 1291912937, %originalBB59alteredBB ], [ -5883994, %originalBBalteredBB ], [ -93204922, %for.inc45 ], [ 858672273, %for.body39 ], [ %131, %for.cond37 ], [ -93204922, %for.end ], [ 1739307756, %for.inc ], [ 1378067489, %if.end35 ], [ -253652676, %if.end34 ], [ 1655561436, %originalBBpart278 ], [ %129, %originalBB76 ], [ %120, %if.end33 ], [ 1662162101, %originalBBpart274 ], [ %111, %originalBB72 ], [ %102, %if.end ], [ 1247270905, %originalBBpart270 ], [ %93, %originalBB67 ], [ %83, %if.then30 ], [ %74, %if.else26 ], [ 1662162101, %originalBBpart265 ], [ %72, %originalBB63 ], [ %62, %if.then23 ], [ %53, %land.lhs.true19 ], [ %51, %if.else15 ], [ 1655561436, %if.then12 ], [ %49, %land.lhs.true ], [ %47, %if.else ], [ -253652676, %if.then ], [ %44, %originalBBpart261 ], [ %43, %originalBB59 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -5883994, i32 720154010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -841859193, i32 720154010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -416601742, i32 -1436195498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1291912937, i32 -1807729507
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %34 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %34, 19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 340874490, i32 -1807729507
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1258647024, i32 380959466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %1, 1
  store i32 %45, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %46 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %46, 18
  %47 = select i1 %cmp8, i32 -1157238971, i32 -705024683
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %48, 36
  %49 = select i1 %cmp11, i32 606624522, i32 -705024683
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %.neg = add i32 %2, 1
  store i32 %.neg, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %50, 35
  %51 = select i1 %cmp18, i32 -1954030998, i32 1997623323
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %52 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %52, 61
  %53 = select i1 %cmp22, i32 520218059, i32 1997623323
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -762817982, i32 675092124
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %63 = add i32 %3, 1
  store i32 %63, i32* %arrayidx24alteredBB, align 8
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1811740568, i32 675092124
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %73 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %73, 60
  %74 = select i1 %cmp29, i32 916088801, i32 1247270905
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -135285056, i32 -2123597260
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %84 = add i32 %4, 1
  store i32 %84, i32* %arrayidx31alteredBB, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 493454095, i32 -2123597260
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1884067523, i32 -1085747963
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1224094060, i32 -1085747963
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 202910886, i32 1994976056
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1546741025, i32 1994976056
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 4
  %131 = select i1 %cmp38, i32 614981436, i32 -761591455
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom40
  %132 = load i32, i32* %arrayidx41, align 4
  %conv = sitofp i32 %132 to double
  %133 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %133 to double
  %div = fdiv double %conv, %conv42
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 %idxprom40
  store double %div, double* %arrayidx44, align 8
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 0
  %135 = load double, double* %arrayidx48, align 16
  %mul = fmul double %135, 1.000000e+02
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul)
  %arrayidx50 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 1
  %136 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %136, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul51)
  %arrayidx53 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 2
  %137 = load double, double* %arrayidx53, align 16
  %mul54 = fmul double %137, 1.000000e+02
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %mul54)
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 3
  %138 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double %138, 1.000000e+02
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %mul57)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %3, 1
  store i32 %139, i32* %arrayidx24alteredBB, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %4, 1
  store i32 %140, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
