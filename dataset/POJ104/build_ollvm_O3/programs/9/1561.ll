; ModuleID = 'build_ollvm/programs/9/1561.ll'
source_filename = "source-C-CXX/9/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca [25 x i32], align 16
  %0 = bitcast [25 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = bitcast [25 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 0
  store i32 1, i32* %2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dm.0 = phi i32 [ 0, %entry ], [ %dm.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1162135353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1162135353, label %for.cond
    i32 -176401941, label %for.body
    i32 -1560095837, label %for.inc
    i32 -1938270867, label %for.end
    i32 -749920486, label %for.cond2
    i32 -1187460061, label %for.body4
    i32 -1219299337, label %for.inc7
    i32 770038924, label %for.end9
    i32 1168227848, label %for.cond10
    i32 1885879661, label %for.body12
    i32 387858679, label %for.cond13
    i32 711002415, label %for.body15
    i32 -651290047, label %land.lhs.true
    i32 -1987992023, label %if.then
    i32 -1446985171, label %originalBB
    i32 -1981410251, label %originalBBpart2
    i32 -492785883, label %if.end
    i32 365190337, label %for.inc31
    i32 353684831, label %originalBB59
    i32 332913204, label %originalBBpart270
    i32 -1244617214, label %for.end33
    i32 1070173633, label %for.inc34
    i32 1265563826, label %for.end35
    i32 1082723869, label %originalBB72
    i32 889454720, label %originalBBpart274
    i32 1671995987, label %for.cond37
    i32 -732201341, label %originalBB76
    i32 -1240405820, label %originalBBpart278
    i32 -1501641185, label %for.body39
    i32 -222453315, label %if.then43
    i32 1343901954, label %if.end46
    i32 -423478861, label %for.inc47
    i32 -2081267831, label %for.end49
    i32 1978706285, label %originalBBalteredBB
    i32 -2014430721, label %originalBB59alteredBB
    i32 1365112667, label %originalBB72alteredBB
    i32 -214271381, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then43, %for.body39, %originalBBpart278, %originalBB76, %for.cond37, %originalBBpart274, %originalBB72, %for.end35, %for.inc34, %for.end33, %originalBBpart270, %originalBB59, %for.inc31, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %dm.0.be = phi i32 [ %dm.0, %loopEntry ], [ %dm.0, %originalBB76alteredBB ], [ %123, %originalBB72alteredBB ], [ %dm.0, %originalBB59alteredBB ], [ %dm.0, %originalBBalteredBB ], [ %dm.0, %for.inc47 ], [ %dm.0, %if.end46 ], [ %117, %if.then43 ], [ %dm.0, %for.body39 ], [ %dm.0, %originalBBpart278 ], [ %dm.0, %originalBB76 ], [ %dm.0, %for.cond37 ], [ %dm.0, %originalBBpart274 ], [ %82, %originalBB72 ], [ %dm.0, %for.end35 ], [ %dm.0, %for.inc34 ], [ %dm.0, %for.end33 ], [ %dm.0, %originalBBpart270 ], [ %dm.0, %originalBB59 ], [ %dm.0, %for.inc31 ], [ %dm.0, %if.end ], [ %dm.0, %originalBBpart2 ], [ %dm.0, %originalBB ], [ %dm.0, %if.then ], [ %dm.0, %land.lhs.true ], [ %dm.0, %for.body15 ], [ %dm.0, %for.cond13 ], [ %dm.0, %for.body12 ], [ %dm.0, %for.cond10 ], [ %dm.0, %for.end9 ], [ %dm.0, %for.inc7 ], [ %dm.0, %for.body4 ], [ %dm.0, %for.cond2 ], [ %dm.0, %for.end ], [ %dm.0, %for.inc ], [ %dm.0, %for.body ], [ %dm.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %122, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then43 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart270 ], [ %61, %originalBB59 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %20, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -732201341, %originalBB76alteredBB ], [ 1082723869, %originalBB72alteredBB ], [ 353684831, %originalBB59alteredBB ], [ -1446985171, %originalBBalteredBB ], [ 1671995987, %for.inc47 ], [ -423478861, %if.end46 ], [ 1343901954, %if.then43 ], [ %115, %for.body39 ], [ %112, %originalBBpart278 ], [ %111, %originalBB76 ], [ %100, %for.cond37 ], [ 1671995987, %originalBBpart274 ], [ %91, %originalBB72 ], [ %81, %for.end35 ], [ 1168227848, %for.inc34 ], [ 1070173633, %for.end33 ], [ 387858679, %originalBBpart270 ], [ %70, %originalBB59 ], [ %60, %for.inc31 ], [ 365190337, %if.end ], [ -492785883, %originalBBpart2 ], [ %51, %originalBB ], [ %39, %if.then ], [ %30, %land.lhs.true ], [ %26, %for.body15 ], [ %22, %for.cond13 ], [ 387858679, %for.body12 ], [ %18, %for.cond10 ], [ 1168227848, %for.end9 ], [ -749920486, %for.inc7 ], [ -1219299337, %for.body4 ], [ %11, %for.cond2 ], [ -749920486, %for.end ], [ -1162135353, %for.inc ], [ -1560095837, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -176401941, i32 -1938270867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -1187460061, i32 770038924
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %i, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1
  store i32 %16, i32* %i, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %17, -1
  %18 = select i1 %cmp11, i32 1885879661, i32 1265563826
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp14, i32 711002415, i32 -1244617214
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom16
  %24 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %m, i64 0, i64 %idxprom18
  %25 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %24, %25
  %26 = select i1 %cmp20.not, i32 -492785883, i32 -651290047
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom21
  %28 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom23
  %29 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp sgt i32 %28, %29
  %30 = select i1 %cmp25.not, i32 -492785883, i32 -1987992023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1446985171, i32 1978706285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom26
  %40 = load i32, i32* %arrayidx27, align 4
  %41 = add i32 %40, 1
  %42 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %42 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom29
  store i32 %41, i32* %arrayidx30, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1981410251, i32 1978706285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 353684831, i32 -2014430721
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 332913204, i32 -2014430721
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* %i, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1082723869, i32 1365112667
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %82 = load i32, i32* %2, align 16
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 889454720, i32 1365112667
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -732201341, i32 -214271381
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %101, %102
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1240405820, i32 -214271381
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %112 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1501641185, i32 -2081267831
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %113 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom40
  %114 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %114, %dm.0
  %115 = select i1 %cmp42, i32 -222453315, i32 1343901954
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %116 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom44
  %117 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %i, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %dm.0)
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom26alteredBB
  %120 = load i32, i32* %arrayidx27alteredBB, align 4
  %.neg = add i32 %120, 1
  %121 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %121 to i64
  %arrayidx30alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom29alteredBB
  store i32 %.neg, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %2, align 16
  store i32 0, i32* %i, align 4
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
