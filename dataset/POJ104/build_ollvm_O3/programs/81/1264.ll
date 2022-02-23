; ModuleID = 'build_ollvm/programs/81/1264.ll'
source_filename = "source-C-CXX/81/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [2 x i32]], align 16
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2038376428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2038376428, label %for.cond
    i32 1657298565, label %originalBB
    i32 1065337842, label %originalBBpart2
    i32 1544942181, label %for.body
    i32 -1794945154, label %for.cond1
    i32 -1170014536, label %for.body3
    i32 -877377320, label %for.inc
    i32 -1277474599, label %originalBB71
    i32 1227345657, label %originalBBpart279
    i32 533705261, label %for.end
    i32 -1665627896, label %for.inc7
    i32 -1187953762, label %for.end9
    i32 1418018889, label %for.cond10
    i32 1874794517, label %for.body12
    i32 -441243212, label %land.lhs.true
    i32 -248358592, label %originalBB81
    i32 120544915, label %originalBBpart283
    i32 807189026, label %land.lhs.true21
    i32 1487551647, label %land.lhs.true26
    i32 1565755418, label %if.then
    i32 837895351, label %if.else
    i32 -1246817684, label %originalBB85
    i32 -1259430439, label %originalBBpart287
    i32 545856723, label %if.end
    i32 -93823018, label %for.inc34
    i32 409009705, label %for.end36
    i32 -1946852636, label %for.cond39
    i32 1559557277, label %for.body41
    i32 727942888, label %for.cond42
    i32 1075816606, label %for.body45
    i32 -713419222, label %originalBB89
    i32 783026618, label %originalBBpart2105
    i32 -1638732957, label %if.then51
    i32 773635543, label %if.end62
    i32 1478239258, label %for.inc63
    i32 -1354901153, label %for.end65
    i32 568585654, label %for.inc66
    i32 -383158351, label %originalBB107
    i32 -665115859, label %originalBBpart2115
    i32 -1235234979, label %for.end68
    i32 487986038, label %originalBBalteredBB
    i32 -706968588, label %originalBB71alteredBB
    i32 1952708732, label %originalBB81alteredBB
    i32 -254983653, label %originalBB85alteredBB
    i32 477408678, label %originalBB89alteredBB
    i32 -1994708410, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB107, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then51, %originalBBpart2105, %originalBB89, %for.body45, %for.cond42, %for.body41, %for.cond39, %for.end36, %for.inc34, %if.end, %originalBBpart287, %originalBB85, %if.else, %if.then, %land.lhs.true26, %land.lhs.true21, %originalBBpart283, %originalBB81, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart279, %originalBB71, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %140, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %120, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ 0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %31, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB107alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %.neg33, %originalBB107 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 1, %for.end36 ], [ %88, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB107 ], [ %c.0, %for.inc66 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %if.end62 ], [ %c.0, %if.then51 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB89 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond42 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond39 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %c.0, %if.else ], [ %.neg35, %if.then ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ 0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB71 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -383158351, %originalBB107alteredBB ], [ -713419222, %originalBB89alteredBB ], [ -1246817684, %originalBB85alteredBB ], [ -248358592, %originalBB81alteredBB ], [ -1277474599, %originalBB71alteredBB ], [ 1657298565, %originalBBalteredBB ], [ -1946852636, %originalBBpart2115 ], [ %138, %originalBB107 ], [ %129, %for.inc66 ], [ 568585654, %for.end65 ], [ 727942888, %for.inc63 ], [ 1478239258, %if.end62 ], [ 773635543, %if.then51 ], [ %116, %originalBBpart2105 ], [ %115, %originalBB89 ], [ %104, %for.body45 ], [ %95, %for.cond42 ], [ 727942888, %for.body41 ], [ %92, %for.cond39 ], [ -1946852636, %for.end36 ], [ 1418018889, %for.inc34 ], [ -93823018, %if.end ], [ 545856723, %originalBBpart287 ], [ %87, %originalBB85 ], [ %78, %if.else ], [ 545856723, %if.then ], [ %69, %land.lhs.true26 ], [ %67, %land.lhs.true21 ], [ %65, %originalBBpart283 ], [ %64, %originalBB81 ], [ %54, %land.lhs.true ], [ %45, %for.body12 ], [ %43, %for.cond10 ], [ 1418018889, %for.end9 ], [ -2038376428, %for.inc7 ], [ -1665627896, %for.end ], [ -1794945154, %originalBBpart279 ], [ %40, %originalBB71 ], [ %30, %for.inc ], [ -877377320, %for.body3 ], [ %21, %for.cond1 ], [ -1794945154, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1657298565, i32 487986038
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
  %19 = select i1 %18, i32 1065337842, i32 487986038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1544942181, i32 -1187953762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %21 = select i1 %cmp2, i32 -1170014536, i32 533705261
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1277474599, i32 -706968588
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1227345657, i32 -706968588
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 1874794517, i32 409009705
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom13, i64 0
  %44 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp slt i32 %44, 141
  %45 = select i1 %cmp16, i32 -441243212, i32 837895351
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -248358592, i32 1952708732
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom17, i64 0
  %55 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sgt i32 %55, 89
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 120544915, i32 1952708732
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 807189026, i32 837895351
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom22, i64 1
  %66 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %66, 91
  %67 = select i1 %cmp25, i32 1487551647, i32 837895351
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom27, i64 1
  %68 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %68, 59
  %69 = select i1 %cmp30, i32 1565755418, i32 837895351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg35 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1246817684, i32 -254983653
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %c.0, i32* %arrayidx33, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1259430439, i32 -254983653
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %idxprom37 = sext i32 %90 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %c.0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp40, i32 1559557277, i32 -1235234979
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %93, %i.0
  %cmp44 = icmp slt i32 %j.0, %94
  %95 = select i1 %cmp44, i32 1075816606, i32 -1354901153
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -713419222, i32 477408678
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %105 = load i32, i32* %arrayidx47, align 4
  %.neg34 = add i32 %j.0, 1
  %idxprom48 = sext i32 %.neg34 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %106 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %105, %106
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 783026618, i32 477408678
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %116 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1638732957, i32 773635543
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %idxprom53 = sext i32 %117 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %118 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  %119 = load i32, i32* %arrayidx56, align 4
  store i32 %119, i32* %arrayidx54, align 4
  store i32 %118, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -383158351, i32 -1994708410
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -665115859, i32 -1994708410
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %139 = load i32, i32* %arrayidx69, align 16
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %c.0, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
