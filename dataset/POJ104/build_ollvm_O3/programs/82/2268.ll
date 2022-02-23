; ModuleID = 'build_ollvm/programs/82/2268.ll'
source_filename = "source-C-CXX/82/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %mark = alloca [10 x i32], align 16
  %grade = alloca [10 x i32], align 16
  %mark_gra = alloca [10 x float], align 16
  %0 = bitcast [10 x i32]* %mark to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x i32]* %grade to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = bitcast [10 x float]* %mark_gra to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %GPA.0 = phi float [ 0.000000e+00, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %total_grade.0 = phi i32 [ 0, %entry ], [ %total_grade.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 852646664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 852646664, label %for.cond
    i32 -277537234, label %originalBB
    i32 1211101128, label %originalBBpart2
    i32 703059246, label %for.body
    i32 -1175416988, label %originalBB32
    i32 950979286, label %originalBBpart235
    i32 -353392334, label %for.inc
    i32 621328088, label %originalBB37
    i32 860965745, label %originalBBpart247
    i32 1841265253, label %for.end
    i32 -1599486006, label %originalBB49
    i32 -459896293, label %originalBBpart251
    i32 -1381018795, label %for.cond4
    i32 1840458543, label %originalBB53
    i32 1017618994, label %originalBBpart255
    i32 695208153, label %for.body6
    i32 959615723, label %for.inc15
    i32 -1371552799, label %for.end17
    i32 2019457860, label %for.cond18
    i32 -1493856260, label %for.body20
    i32 -2045482566, label %for.inc26
    i32 1091946162, label %for.end28
    i32 -931340060, label %originalBBalteredBB
    i32 1791708798, label %originalBB32alteredBB
    i32 -893567074, label %originalBB37alteredBB
    i32 -1599136610, label %originalBB49alteredBB
    i32 505442112, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc26, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body6, %originalBBpart255, %originalBB53, %for.cond4, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB37, %for.inc, %originalBBpart235, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond
  %GPA.0.be = phi float [ %GPA.0, %loopEntry ], [ %GPA.0, %originalBB53alteredBB ], [ %GPA.0, %originalBB49alteredBB ], [ %GPA.0, %originalBB37alteredBB ], [ %GPA.0, %originalBB32alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %GPA.0, %for.inc26 ], [ %add25, %for.body20 ], [ %GPA.0, %for.cond18 ], [ %GPA.0, %for.end17 ], [ %GPA.0, %for.inc15 ], [ %GPA.0, %for.body6 ], [ %GPA.0, %originalBBpart255 ], [ %GPA.0, %originalBB53 ], [ %GPA.0, %for.cond4 ], [ %GPA.0, %originalBBpart251 ], [ %GPA.0, %originalBB49 ], [ %GPA.0, %for.end ], [ %GPA.0, %originalBBpart247 ], [ %GPA.0, %originalBB37 ], [ %GPA.0, %for.inc ], [ %GPA.0, %originalBBpart235 ], [ %GPA.0, %originalBB32 ], [ %GPA.0, %for.body ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.cond ]
  %total_grade.0.be = phi i32 [ %total_grade.0, %loopEntry ], [ %total_grade.0, %originalBB53alteredBB ], [ %total_grade.0, %originalBB49alteredBB ], [ %total_grade.0, %originalBB37alteredBB ], [ %107, %originalBB32alteredBB ], [ %total_grade.0, %originalBBalteredBB ], [ %total_grade.0, %for.inc26 ], [ %total_grade.0, %for.body20 ], [ %total_grade.0, %for.cond18 ], [ %total_grade.0, %for.end17 ], [ %total_grade.0, %for.inc15 ], [ %total_grade.0, %for.body6 ], [ %total_grade.0, %originalBBpart255 ], [ %total_grade.0, %originalBB53 ], [ %total_grade.0, %for.cond4 ], [ %total_grade.0, %originalBBpart251 ], [ %total_grade.0, %originalBB49 ], [ %total_grade.0, %for.end ], [ %total_grade.0, %originalBBpart247 ], [ %total_grade.0, %originalBB37 ], [ %total_grade.0, %for.inc ], [ %total_grade.0, %originalBBpart235 ], [ %33, %originalBB32 ], [ %total_grade.0, %for.body ], [ %total_grade.0, %originalBBpart2 ], [ %total_grade.0, %originalBB ], [ %total_grade.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %108, %originalBB37alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %105, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %100, %for.inc15 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %.neg, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1840458543, %originalBB53alteredBB ], [ -1599486006, %originalBB49alteredBB ], [ 621328088, %originalBB37alteredBB ], [ -1175416988, %originalBB32alteredBB ], [ -277537234, %originalBBalteredBB ], [ 2019457860, %for.inc26 ], [ -2045482566, %for.body20 ], [ %102, %for.cond18 ], [ 2019457860, %for.end17 ], [ -1381018795, %for.inc15 ], [ 959615723, %for.body6 ], [ %98, %originalBBpart255 ], [ %97, %originalBB53 ], [ %87, %for.cond4 ], [ -1381018795, %originalBBpart251 ], [ %78, %originalBB49 ], [ %69, %for.end ], [ 852646664, %originalBBpart247 ], [ %60, %originalBB37 ], [ %51, %for.inc ], [ -353392334, %originalBBpart235 ], [ %42, %originalBB32 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -277537234, i32 -931340060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1211101128, i32 -931340060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 703059246, i32 1841265253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1175416988, i32 1791708798
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %32 = load i32, i32* %arrayidx, align 4
  %33 = add i32 %32, %total_grade.0
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 950979286, i32 1791708798
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 621328088, i32 -893567074
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 860965745, i32 -893567074
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1599486006, i32 -1599136610
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -459896293, i32 -1599136610
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1840458543, i32 505442112
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %88
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1017618994, i32 505442112
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %98 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 695208153, i32 -1371552799
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %99 = load i32, i32* %arrayidx8, align 4
  %call12 = call float @xuefen(i32 %99)
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %mark_gra, i64 0, i64 %idxprom7
  store float %call12, float* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp19, i32 -1493856260, i32 1091946162
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %mark_gra, i64 0, i64 %idxprom21
  %103 = load float, float* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx24, align 4
  %conv = sitofp i32 %104 to float
  %mul = fmul float %103, %conv
  %add25 = fadd float %GPA.0, %mul
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %conv29 = sitofp i32 %total_grade.0 to float
  %div = fdiv float %GPA.0, %conv29
  %conv30 = fpext float %div to double
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv30)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %106 = load i32, i32* %arrayidxalteredBB, align 4
  %107 = add i32 %106, %total_grade.0
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @xuefen(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem72 = alloca float, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 820231683, i32 49461983
  %9 = select i1 %7, i32 -1121060090, i32 49461983
  %cmp40 = icmp slt i32 %x, 60
  %10 = select i1 %cmp40, i32 1608706659, i32 141200218
  %cmp37 = icmp slt i32 %x, 64
  %11 = select i1 %cmp37, i32 1206522311, i32 806014629
  %cmp35 = icmp sgt i32 %x, 59
  %12 = select i1 %cmp35, i32 -1064932357, i32 806014629
  %cmp32 = icmp slt i32 %x, 68
  %13 = select i1 %cmp32, i32 1745496456, i32 190312404
  %cmp30 = icmp sgt i32 %x, 63
  %14 = select i1 %cmp30, i32 -114766873, i32 190312404
  %15 = select i1 %7, i32 -1328631291, i32 -778763244
  %16 = select i1 %7, i32 -2058728079, i32 -778763244
  %cmp27 = icmp slt i32 %x, 72
  %17 = select i1 %cmp27, i32 193627173, i32 -1374895976
  %cmp25 = icmp sgt i32 %x, 67
  %18 = select i1 %7, i32 -1836737263, i32 526339737
  %19 = select i1 %7, i32 -713238727, i32 526339737
  %cmp22 = icmp slt i32 %x, 75
  %20 = select i1 %cmp22, i32 -580675071, i32 -454513576
  %cmp20 = icmp sgt i32 %x, 71
  %21 = select i1 %cmp20, i32 768229119, i32 -454513576
  %cmp17 = icmp slt i32 %x, 78
  %22 = select i1 %cmp17, i32 1803920517, i32 1467101240
  %cmp15 = icmp sgt i32 %x, 74
  %23 = select i1 %cmp15, i32 -358236718, i32 1467101240
  %cmp12 = icmp slt i32 %x, 82
  %24 = select i1 %7, i32 570755853, i32 1619497594
  %25 = select i1 %7, i32 -1662224477, i32 1619497594
  %cmp10 = icmp sgt i32 %x, 77
  %26 = select i1 %cmp10, i32 -372825841, i32 -718690161
  %27 = select i1 %7, i32 1758346616, i32 1867683962
  %28 = select i1 %7, i32 -2038153635, i32 1867683962
  %cmp7 = icmp slt i32 %x, 85
  %29 = select i1 %7, i32 94787188, i32 1665558172
  %30 = select i1 %7, i32 1530836331, i32 1665558172
  %cmp5 = icmp sgt i32 %x, 81
  %31 = select i1 %cmp5, i32 -765642275, i32 -429301226
  %cmp2 = icmp slt i32 %x, 90
  %32 = select i1 %7, i32 -717657822, i32 2121537963
  %33 = select i1 %7, i32 1836143014, i32 2121537963
  %cmp1 = icmp sgt i32 %x, 84
  %34 = select i1 %cmp1, i32 284585778, i32 1964212763
  %35 = select i1 %7, i32 -821726142, i32 1700104652
  %36 = select i1 %7, i32 -1077016811, i32 1700104652
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f_x.024 = phi float [ undef, %entry ], [ %f_x.024.be, %loopEntry.backedge ]
  %f_x.0 = phi float [ 0.000000e+00, %entry ], [ %f_x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -749809859, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -749809859, label %first
    i32 -513473435, label %if.then
    i32 -1077016811, label %originalBB
    i32 -821726142, label %originalBBpart2
    i32 -2120032469, label %if.end
    i32 284585778, label %land.lhs.true
    i32 1836143014, label %originalBB43
    i32 -717657822, label %originalBBpart245
    i32 -819218379, label %if.then3
    i32 1964212763, label %if.end4
    i32 -765642275, label %land.lhs.true6
    i32 1530836331, label %originalBB47
    i32 94787188, label %originalBBpart249
    i32 838481365, label %if.then8
    i32 -2038153635, label %originalBB51
    i32 1758346616, label %originalBBpart253
    i32 -429301226, label %if.end9
    i32 -372825841, label %land.lhs.true11
    i32 -1662224477, label %originalBB55
    i32 570755853, label %originalBBpart257
    i32 1458263400, label %if.then13
    i32 -718690161, label %if.end14
    i32 -358236718, label %land.lhs.true16
    i32 1803920517, label %if.then18
    i32 1467101240, label %if.end19
    i32 768229119, label %land.lhs.true21
    i32 -580675071, label %if.then23
    i32 -454513576, label %if.end24
    i32 -713238727, label %originalBB59
    i32 -1836737263, label %originalBBpart261
    i32 -1736851542, label %land.lhs.true26
    i32 193627173, label %if.then28
    i32 -2058728079, label %originalBB63
    i32 -1328631291, label %originalBBpart265
    i32 -1374895976, label %if.end29
    i32 -114766873, label %land.lhs.true31
    i32 1745496456, label %if.then33
    i32 190312404, label %if.end34
    i32 -1064932357, label %land.lhs.true36
    i32 1206522311, label %if.then38
    i32 806014629, label %if.end39
    i32 1608706659, label %if.then41
    i32 141200218, label %if.end42
    i32 -1121060090, label %originalBB67
    i32 820231683, label %originalBBpart269
    i32 1700104652, label %originalBBalteredBB
    i32 2121537963, label %originalBB43alteredBB
    i32 1665558172, label %originalBB47alteredBB
    i32 1867683962, label %originalBB51alteredBB
    i32 1619497594, label %originalBB55alteredBB
    i32 526339737, label %originalBB59alteredBB
    i32 -778763244, label %originalBB63alteredBB
    i32 49461983, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB67, %if.end42, %if.then41, %if.end39, %if.then38, %land.lhs.true36, %if.end34, %if.then33, %land.lhs.true31, %if.end29, %originalBBpart265, %originalBB63, %if.then28, %land.lhs.true26, %originalBBpart261, %originalBB59, %if.end24, %if.then23, %land.lhs.true21, %if.end19, %if.then18, %land.lhs.true16, %if.end14, %if.then13, %originalBBpart257, %originalBB55, %land.lhs.true11, %if.end9, %originalBBpart253, %originalBB51, %if.then8, %originalBBpart249, %originalBB47, %land.lhs.true6, %if.end4, %if.then3, %originalBBpart245, %originalBB43, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %f_x.024.be = phi float [ %f_x.024, %loopEntry ], [ %f_x.024, %originalBB67alteredBB ], [ %f_x.024, %originalBB63alteredBB ], [ %f_x.024, %originalBB59alteredBB ], [ %f_x.024, %originalBB55alteredBB ], [ %f_x.024, %originalBB51alteredBB ], [ %f_x.024, %originalBB47alteredBB ], [ %f_x.024, %originalBB43alteredBB ], [ %f_x.024, %originalBBalteredBB ], [ %f_x.0, %originalBB67 ], [ %f_x.024, %if.end42 ], [ %f_x.024, %if.then41 ], [ %f_x.024, %if.end39 ], [ %f_x.024, %if.then38 ], [ %f_x.024, %land.lhs.true36 ], [ %f_x.024, %if.end34 ], [ %f_x.024, %if.then33 ], [ %f_x.024, %land.lhs.true31 ], [ %f_x.024, %if.end29 ], [ %f_x.024, %originalBBpart265 ], [ %f_x.024, %originalBB63 ], [ %f_x.024, %if.then28 ], [ %f_x.024, %land.lhs.true26 ], [ %f_x.024, %originalBBpart261 ], [ %f_x.024, %originalBB59 ], [ %f_x.024, %if.end24 ], [ %f_x.024, %if.then23 ], [ %f_x.024, %land.lhs.true21 ], [ %f_x.024, %if.end19 ], [ %f_x.024, %if.then18 ], [ %f_x.024, %land.lhs.true16 ], [ %f_x.024, %if.end14 ], [ %f_x.024, %if.then13 ], [ %f_x.024, %originalBBpart257 ], [ %f_x.024, %originalBB55 ], [ %f_x.024, %land.lhs.true11 ], [ %f_x.024, %if.end9 ], [ %f_x.024, %originalBBpart253 ], [ %f_x.024, %originalBB51 ], [ %f_x.024, %if.then8 ], [ %f_x.024, %originalBBpart249 ], [ %f_x.024, %originalBB47 ], [ %f_x.024, %land.lhs.true6 ], [ %f_x.024, %if.end4 ], [ %f_x.024, %if.then3 ], [ %f_x.024, %originalBBpart245 ], [ %f_x.024, %originalBB43 ], [ %f_x.024, %land.lhs.true ], [ %f_x.024, %if.end ], [ %f_x.024, %originalBBpart2 ], [ %f_x.024, %originalBB ], [ %f_x.024, %if.then ], [ %f_x.024, %first ]
  %f_x.0.be = phi float [ %f_x.0, %loopEntry ], [ %f_x.0, %originalBB67alteredBB ], [ 2.000000e+00, %originalBB63alteredBB ], [ %f_x.0, %originalBB59alteredBB ], [ %f_x.0, %originalBB55alteredBB ], [ 0x400A666660000000, %originalBB51alteredBB ], [ %f_x.0, %originalBB47alteredBB ], [ %f_x.0, %originalBB43alteredBB ], [ 4.000000e+00, %originalBBalteredBB ], [ %f_x.0, %originalBB67 ], [ %f_x.0, %if.end42 ], [ 0.000000e+00, %if.then41 ], [ %f_x.0, %if.end39 ], [ 1.000000e+00, %if.then38 ], [ %f_x.0, %land.lhs.true36 ], [ %f_x.0, %if.end34 ], [ 1.500000e+00, %if.then33 ], [ %f_x.0, %land.lhs.true31 ], [ %f_x.0, %if.end29 ], [ %f_x.0, %originalBBpart265 ], [ 2.000000e+00, %originalBB63 ], [ %f_x.0, %if.then28 ], [ %f_x.0, %land.lhs.true26 ], [ %f_x.0, %originalBBpart261 ], [ %f_x.0, %originalBB59 ], [ %f_x.0, %if.end24 ], [ 0x4002666660000000, %if.then23 ], [ %f_x.0, %land.lhs.true21 ], [ %f_x.0, %if.end19 ], [ 0x40059999A0000000, %if.then18 ], [ %f_x.0, %land.lhs.true16 ], [ %f_x.0, %if.end14 ], [ 3.000000e+00, %if.then13 ], [ %f_x.0, %originalBBpart257 ], [ %f_x.0, %originalBB55 ], [ %f_x.0, %land.lhs.true11 ], [ %f_x.0, %if.end9 ], [ %f_x.0, %originalBBpart253 ], [ 0x400A666660000000, %originalBB51 ], [ %f_x.0, %if.then8 ], [ %f_x.0, %originalBBpart249 ], [ %f_x.0, %originalBB47 ], [ %f_x.0, %land.lhs.true6 ], [ %f_x.0, %if.end4 ], [ 0x400D9999A0000000, %if.then3 ], [ %f_x.0, %originalBBpart245 ], [ %f_x.0, %originalBB43 ], [ %f_x.0, %land.lhs.true ], [ %f_x.0, %if.end ], [ %f_x.0, %originalBBpart2 ], [ 4.000000e+00, %originalBB ], [ %f_x.0, %if.then ], [ %f_x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1121060090, %originalBB67alteredBB ], [ -2058728079, %originalBB63alteredBB ], [ -713238727, %originalBB59alteredBB ], [ -1662224477, %originalBB55alteredBB ], [ -2038153635, %originalBB51alteredBB ], [ 1530836331, %originalBB47alteredBB ], [ 1836143014, %originalBB43alteredBB ], [ -1077016811, %originalBBalteredBB ], [ %8, %originalBB67 ], [ %9, %if.end42 ], [ 141200218, %if.then41 ], [ %10, %if.end39 ], [ 806014629, %if.then38 ], [ %11, %land.lhs.true36 ], [ %12, %if.end34 ], [ 190312404, %if.then33 ], [ %13, %land.lhs.true31 ], [ %14, %if.end29 ], [ -1374895976, %originalBBpart265 ], [ %15, %originalBB63 ], [ %16, %if.then28 ], [ %17, %land.lhs.true26 ], [ %41, %originalBBpart261 ], [ %18, %originalBB59 ], [ %19, %if.end24 ], [ -454513576, %if.then23 ], [ %20, %land.lhs.true21 ], [ %21, %if.end19 ], [ 1467101240, %if.then18 ], [ %22, %land.lhs.true16 ], [ %23, %if.end14 ], [ -718690161, %if.then13 ], [ %40, %originalBBpart257 ], [ %24, %originalBB55 ], [ %25, %land.lhs.true11 ], [ %26, %if.end9 ], [ -429301226, %originalBBpart253 ], [ %27, %originalBB51 ], [ %28, %if.then8 ], [ %39, %originalBBpart249 ], [ %29, %originalBB47 ], [ %30, %land.lhs.true6 ], [ %31, %if.end4 ], [ 1964212763, %if.then3 ], [ %38, %originalBBpart245 ], [ %32, %originalBB43 ], [ %33, %land.lhs.true ], [ %34, %if.end ], [ -2120032469, %originalBBpart2 ], [ %35, %originalBB ], [ %36, %if.then ], [ %37, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %37 = select i1 %cmp, i32 -513473435, i32 -2120032469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -819218379, i32 1964212763
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 838481365, i32 -429301226
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1458263400, i32 -718690161
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %41 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1736851542, i32 -1374895976
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  store float %f_x.024, float* %.reg2mem72, align 4
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile float, float* %.reg2mem72, align 4
  ret float %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
