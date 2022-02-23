; ModuleID = 'build_ollvm/programs/9/4.ll'
source_filename = "source-C-CXX/9/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %height = alloca [25 x i32], align 16
  %amount = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [25 x i32]* %amount to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2039611967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2039611967, label %for.cond
    i32 -706549478, label %originalBB
    i32 794683185, label %originalBBpart2
    i32 621665777, label %for.body
    i32 -1957924510, label %originalBB54
    i32 630839142, label %originalBBpart256
    i32 320855692, label %for.inc
    i32 1989221270, label %originalBB58
    i32 495032560, label %originalBBpart266
    i32 406801011, label %for.end
    i32 1780106398, label %for.cond10
    i32 -945032358, label %originalBB68
    i32 -409022449, label %originalBBpart270
    i32 1898043844, label %for.body12
    i32 1586240312, label %for.cond13
    i32 -638504444, label %for.body15
    i32 -1210370641, label %land.lhs.true
    i32 -1732922760, label %originalBB72
    i32 -1227766078, label %originalBBpart274
    i32 1362556228, label %if.then
    i32 -1185882701, label %originalBB76
    i32 1100872869, label %originalBBpart278
    i32 -873630069, label %if.end
    i32 -468044985, label %for.inc26
    i32 708845407, label %originalBB80
    i32 746255618, label %originalBBpart295
    i32 -378077712, label %for.end28
    i32 18862662, label %for.inc31
    i32 1759852840, label %originalBB97
    i32 1181128541, label %originalBBpart2105
    i32 -1941204501, label %for.end32
    i32 154914171, label %originalBB107
    i32 -997037340, label %originalBBpart2109
    i32 1126807235, label %for.cond33
    i32 -894538218, label %for.body35
    i32 -1990121423, label %if.then39
    i32 1547194785, label %if.end42
    i32 53538557, label %for.inc43
    i32 1235093687, label %originalBB111
    i32 -961388557, label %originalBBpart2122
    i32 746398010, label %for.end45
    i32 -832094748, label %originalBBalteredBB
    i32 -1277390047, label %originalBB54alteredBB
    i32 -674736316, label %originalBB58alteredBB
    i32 1106693609, label %originalBB68alteredBB
    i32 -1985058674, label %originalBB72alteredBB
    i32 -837226776, label %originalBB76alteredBB
    i32 -1915603808, label %originalBB80alteredBB
    i32 1445071241, label %originalBB97alteredBB
    i32 685309453, label %originalBB107alteredBB
    i32 -1962021924, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB111, %for.inc43, %if.end42, %if.then39, %for.body35, %for.cond33, %originalBBpart2109, %originalBB107, %for.end32, %originalBBpart2105, %originalBB97, %for.inc31, %for.end28, %originalBBpart295, %originalBB80, %for.inc26, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %originalBBpart270, %originalBB68, %for.cond10, %for.end, %originalBBpart266, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %209, %originalBB97alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %206, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %.neg29, %originalBB111 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2105 ], [ %155, %originalBB97 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond10 ], [ %62, %for.end ], [ %i.0, %originalBBpart266 ], [ %.neg30, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %208, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart295 ], [ %135, %originalBB80 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %207, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB111 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end42 ], [ %187, %if.then39 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond33 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB97 ], [ %max.0, %for.inc31 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB80 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart278 ], [ %116, %originalBB76 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ 0, %for.body12 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB58 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1235093687, %originalBB111alteredBB ], [ 154914171, %originalBB107alteredBB ], [ 1759852840, %originalBB97alteredBB ], [ 708845407, %originalBB80alteredBB ], [ -1185882701, %originalBB76alteredBB ], [ -1732922760, %originalBB72alteredBB ], [ -945032358, %originalBB68alteredBB ], [ 1989221270, %originalBB58alteredBB ], [ -1957924510, %originalBB54alteredBB ], [ -706549478, %originalBBalteredBB ], [ 1126807235, %originalBBpart2122 ], [ %205, %originalBB111 ], [ %196, %for.inc43 ], [ 53538557, %if.end42 ], [ 1547194785, %if.then39 ], [ %186, %for.body35 ], [ %184, %for.cond33 ], [ 1126807235, %originalBBpart2109 ], [ %182, %originalBB107 ], [ %173, %for.end32 ], [ 1780106398, %originalBBpart2105 ], [ %164, %originalBB97 ], [ %154, %for.inc31 ], [ 18862662, %for.end28 ], [ 1586240312, %originalBBpart295 ], [ %144, %originalBB80 ], [ %134, %for.inc26 ], [ -468044985, %if.end ], [ -873630069, %originalBBpart278 ], [ %125, %originalBB76 ], [ %115, %if.then ], [ %106, %originalBBpart274 ], [ %105, %originalBB72 ], [ %94, %land.lhs.true ], [ %85, %for.body15 ], [ %83, %for.cond13 ], [ 1586240312, %for.body12 ], [ %81, %originalBBpart270 ], [ %80, %originalBB68 ], [ %71, %for.cond10 ], [ 1780106398, %for.end ], [ 2039611967, %originalBBpart266 ], [ %57, %originalBB58 ], [ %48, %for.inc ], [ 320855692, %originalBBpart256 ], [ %39, %originalBB54 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -706549478, i32 -832094748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 794683185, i32 -832094748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 621665777, i32 406801011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1957924510, i32 -1277390047
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 630839142, i32 -1277390047
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1989221270, i32 -674736316
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 495032560, i32 -674736316
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %amount, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %62 = add i32 %60, -2
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -945032358, i32 1106693609
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -409022449, i32 1106693609
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1898043844, i32 -1941204501
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp14, i32 -638504444, i32 -378077712
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %amount, i64 0, i64 %idxprom16
  %84 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %84, %max.0
  %85 = select i1 %cmp18, i32 -1210370641, i32 -873630069
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1732922760, i32 -1985058674
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxprom21
  %96 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %95, %96
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1227766078, i32 -1985058674
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %106 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1362556228, i32 -873630069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1185882701, i32 -837226776
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %amount, i64 0, i64 %idxprom24
  %116 = load i32, i32* %arrayidx25, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1100872869, i32 -837226776
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 708845407, i32 -1915603808
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 746255618, i32 -1915603808
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %145 = add i32 %max.0, 1
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %amount, i64 0, i64 %idxprom29
  store i32 %145, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1759852840, i32 1445071241
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1181128541, i32 1445071241
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 154914171, i32 685309453
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -997037340, i32 685309453
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %183
  %184 = select i1 %cmp34, i32 -894538218, i32 746398010
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %amount, i64 0, i64 %idxprom36
  %185 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %185, %max.0
  %186 = select i1 %cmp38, i32 -1990121423, i32 1547194785
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %amount, i64 0, i64 %idxprom40
  %187 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1235093687, i32 -1962021924
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -961388557, i32 -1962021924
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %height, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %amount, i64 0, i64 %idxprom24alteredBB
  %207 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
