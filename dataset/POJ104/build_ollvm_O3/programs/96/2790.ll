; ModuleID = 'build_ollvm/programs/96/2790.ll'
source_filename = "source-C-CXX/96/2790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a100.0 = phi i32 [ 0, %entry ], [ %a100.0.be, %loopEntry.backedge ]
  %a50.0 = phi i32 [ 0, %entry ], [ %a50.0.be, %loopEntry.backedge ]
  %a20.0 = phi i32 [ 0, %entry ], [ %a20.0.be, %loopEntry.backedge ]
  %a10.0 = phi i32 [ 0, %entry ], [ %a10.0.be, %loopEntry.backedge ]
  %a5.0 = phi i32 [ 0, %entry ], [ %a5.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1186138941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1186138941, label %for.cond
    i32 -739524755, label %for.body
    i32 288661860, label %for.end
    i32 1709492437, label %for.cond1
    i32 2085982980, label %originalBB
    i32 2155308, label %originalBBpart2
    i32 186153178, label %for.body3
    i32 -1303743886, label %for.end6
    i32 802191957, label %for.cond7
    i32 -348004797, label %for.body9
    i32 2065026245, label %for.end12
    i32 1975886876, label %for.cond13
    i32 270790963, label %for.body15
    i32 1110773356, label %for.end18
    i32 1972098758, label %originalBB32
    i32 -1849840856, label %originalBBpart234
    i32 -2017186202, label %for.cond19
    i32 1297571383, label %for.body21
    i32 -634478550, label %for.end24
    i32 -853042505, label %for.cond25
    i32 1964228849, label %for.body27
    i32 1023007581, label %originalBB36
    i32 -885373652, label %originalBBpart242
    i32 -1758033173, label %for.end30
    i32 -2127107679, label %originalBB44
    i32 966257848, label %originalBBpart246
    i32 1424255165, label %originalBBalteredBB
    i32 1630513953, label %originalBB32alteredBB
    i32 266962911, label %originalBB36alteredBB
    i32 -153155439, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %for.end30, %originalBBpart242, %originalBB36, %for.body27, %for.cond25, %for.end24, %for.body21, %for.cond19, %originalBBpart234, %originalBB32, %for.end18, %for.body15, %for.cond13, %for.end12, %for.body9, %for.cond7, %for.end6, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.body, %for.cond
  %a100.0.be = phi i32 [ %a100.0, %loopEntry ], [ %a100.0, %originalBB44alteredBB ], [ %a100.0, %originalBB36alteredBB ], [ %a100.0, %originalBB32alteredBB ], [ %a100.0, %originalBBalteredBB ], [ %a100.0, %originalBB44 ], [ %a100.0, %for.end30 ], [ %a100.0, %originalBBpart242 ], [ %a100.0, %originalBB36 ], [ %a100.0, %for.body27 ], [ %a100.0, %for.cond25 ], [ %a100.0, %for.end24 ], [ %a100.0, %for.body21 ], [ %a100.0, %for.cond19 ], [ %a100.0, %originalBBpart234 ], [ %a100.0, %originalBB32 ], [ %a100.0, %for.end18 ], [ %a100.0, %for.body15 ], [ %a100.0, %for.cond13 ], [ %a100.0, %for.end12 ], [ %a100.0, %for.body9 ], [ %a100.0, %for.cond7 ], [ %a100.0, %for.end6 ], [ %a100.0, %for.body3 ], [ %a100.0, %originalBBpart2 ], [ %a100.0, %originalBB ], [ %a100.0, %for.cond1 ], [ %a100.0, %for.end ], [ %4, %for.body ], [ %a100.0, %for.cond ]
  %a50.0.be = phi i32 [ %a50.0, %loopEntry ], [ %a50.0, %originalBB44alteredBB ], [ %a50.0, %originalBB36alteredBB ], [ %a50.0, %originalBB32alteredBB ], [ %a50.0, %originalBBalteredBB ], [ %a50.0, %originalBB44 ], [ %a50.0, %for.end30 ], [ %a50.0, %originalBBpart242 ], [ %a50.0, %originalBB36 ], [ %a50.0, %for.body27 ], [ %a50.0, %for.cond25 ], [ %a50.0, %for.end24 ], [ %a50.0, %for.body21 ], [ %a50.0, %for.cond19 ], [ %a50.0, %originalBBpart234 ], [ %a50.0, %originalBB32 ], [ %a50.0, %for.end18 ], [ %a50.0, %for.body15 ], [ %a50.0, %for.cond13 ], [ %a50.0, %for.end12 ], [ %a50.0, %for.body9 ], [ %a50.0, %for.cond7 ], [ %a50.0, %for.end6 ], [ %27, %for.body3 ], [ %a50.0, %originalBBpart2 ], [ %a50.0, %originalBB ], [ %a50.0, %for.cond1 ], [ %a50.0, %for.end ], [ %a50.0, %for.body ], [ %a50.0, %for.cond ]
  %a20.0.be = phi i32 [ %a20.0, %loopEntry ], [ %a20.0, %originalBB44alteredBB ], [ %a20.0, %originalBB36alteredBB ], [ %a20.0, %originalBB32alteredBB ], [ %a20.0, %originalBBalteredBB ], [ %a20.0, %originalBB44 ], [ %a20.0, %for.end30 ], [ %a20.0, %originalBBpart242 ], [ %a20.0, %originalBB36 ], [ %a20.0, %for.body27 ], [ %a20.0, %for.cond25 ], [ %a20.0, %for.end24 ], [ %a20.0, %for.body21 ], [ %a20.0, %for.cond19 ], [ %a20.0, %originalBBpart234 ], [ %a20.0, %originalBB32 ], [ %a20.0, %for.end18 ], [ %a20.0, %for.body15 ], [ %a20.0, %for.cond13 ], [ %a20.0, %for.end12 ], [ %32, %for.body9 ], [ %a20.0, %for.cond7 ], [ %a20.0, %for.end6 ], [ %a20.0, %for.body3 ], [ %a20.0, %originalBBpart2 ], [ %a20.0, %originalBB ], [ %a20.0, %for.cond1 ], [ %a20.0, %for.end ], [ %a20.0, %for.body ], [ %a20.0, %for.cond ]
  %a10.0.be = phi i32 [ %a10.0, %loopEntry ], [ %a10.0, %originalBB44alteredBB ], [ %a10.0, %originalBB36alteredBB ], [ %a10.0, %originalBB32alteredBB ], [ %a10.0, %originalBBalteredBB ], [ %a10.0, %originalBB44 ], [ %a10.0, %for.end30 ], [ %a10.0, %originalBBpart242 ], [ %a10.0, %originalBB36 ], [ %a10.0, %for.body27 ], [ %a10.0, %for.cond25 ], [ %a10.0, %for.end24 ], [ %a10.0, %for.body21 ], [ %a10.0, %for.cond19 ], [ %a10.0, %originalBBpart234 ], [ %a10.0, %originalBB32 ], [ %a10.0, %for.end18 ], [ %.neg14, %for.body15 ], [ %a10.0, %for.cond13 ], [ %a10.0, %for.end12 ], [ %a10.0, %for.body9 ], [ %a10.0, %for.cond7 ], [ %a10.0, %for.end6 ], [ %a10.0, %for.body3 ], [ %a10.0, %originalBBpart2 ], [ %a10.0, %originalBB ], [ %a10.0, %for.cond1 ], [ %a10.0, %for.end ], [ %a10.0, %for.body ], [ %a10.0, %for.cond ]
  %a5.0.be = phi i32 [ %a5.0, %loopEntry ], [ %a5.0, %originalBB44alteredBB ], [ %a5.0, %originalBB36alteredBB ], [ %a5.0, %originalBB32alteredBB ], [ %a5.0, %originalBBalteredBB ], [ %a5.0, %originalBB44 ], [ %a5.0, %for.end30 ], [ %a5.0, %originalBBpart242 ], [ %a5.0, %originalBB36 ], [ %a5.0, %for.body27 ], [ %a5.0, %for.cond25 ], [ %a5.0, %for.end24 ], [ %59, %for.body21 ], [ %a5.0, %for.cond19 ], [ %a5.0, %originalBBpart234 ], [ %a5.0, %originalBB32 ], [ %a5.0, %for.end18 ], [ %a5.0, %for.body15 ], [ %a5.0, %for.cond13 ], [ %a5.0, %for.end12 ], [ %a5.0, %for.body9 ], [ %a5.0, %for.cond7 ], [ %a5.0, %for.end6 ], [ %a5.0, %for.body3 ], [ %a5.0, %originalBBpart2 ], [ %a5.0, %originalBB ], [ %a5.0, %for.cond1 ], [ %a5.0, %for.end ], [ %a5.0, %for.body ], [ %a5.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB44alteredBB ], [ %102, %originalBB36alteredBB ], [ %a1.0, %originalBB32alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB44 ], [ %a1.0, %for.end30 ], [ %a1.0, %originalBBpart242 ], [ %.neg, %originalBB36 ], [ %a1.0, %for.body27 ], [ %a1.0, %for.cond25 ], [ %a1.0, %for.end24 ], [ %a1.0, %for.body21 ], [ %a1.0, %for.cond19 ], [ %a1.0, %originalBBpart234 ], [ %a1.0, %originalBB32 ], [ %a1.0, %for.end18 ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.end12 ], [ %a1.0, %for.body9 ], [ %a1.0, %for.cond7 ], [ %a1.0, %for.end6 ], [ %a1.0, %for.body3 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.end ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2127107679, %originalBB44alteredBB ], [ 1023007581, %originalBB36alteredBB ], [ 1972098758, %originalBB32alteredBB ], [ 2085982980, %originalBBalteredBB ], [ %99, %originalBB44 ], [ %90, %for.end30 ], [ -853042505, %originalBBpart242 ], [ %81, %originalBB36 ], [ %70, %for.body27 ], [ %61, %for.cond25 ], [ -853042505, %for.end24 ], [ -2017186202, %for.body21 ], [ %56, %for.cond19 ], [ -2017186202, %originalBBpart234 ], [ %54, %originalBB32 ], [ %45, %for.end18 ], [ 1975886876, %for.body15 ], [ %34, %for.cond13 ], [ 1975886876, %for.end12 ], [ 802191957, %for.body9 ], [ %29, %for.cond7 ], [ 802191957, %for.end6 ], [ 1709492437, %for.body3 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond1 ], [ 1709492437, %for.end ], [ 1186138941, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %0, 99
  %1 = select i1 %cmp, i32 -739524755, i32 288661860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, -100
  store i32 %3, i32* %m, align 4
  %4 = add i32 %a100.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2085982980, i32 1424255165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %14, 49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2155308, i32 1424255165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 186153178, i32 -1303743886
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %26 = add i32 %25, -50
  store i32 %26, i32* %m, align 4
  %27 = add i32 %a50.0, 1
  br label %loopEntry.backedge

for.end6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %cmp8 = icmp sgt i32 %28, 19
  %29 = select i1 %cmp8, i32 -348004797, i32 2065026245
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %31 = add i32 %30, -20
  store i32 %31, i32* %m, align 4
  %32 = add i32 %a20.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %33, 9
  %34 = select i1 %cmp14, i32 270790963, i32 1110773356
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %36 = add i32 %35, -10
  store i32 %36, i32* %m, align 4
  %.neg14 = add i32 %a10.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1972098758, i32 1630513953
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1849840856, i32 1630513953
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %cmp20 = icmp sgt i32 %55, 4
  %56 = select i1 %cmp20, i32 1297571383, i32 -634478550
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = add i32 %57, -5
  store i32 %58, i32* %m, align 4
  %59 = add i32 %a5.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp26 = icmp sgt i32 %60, 0
  %61 = select i1 %cmp26, i32 1964228849, i32 -1758033173
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1023007581, i32 266962911
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* %m, align 4
  %.neg = add i32 %a1.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -885373652, i32 266962911
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2127107679, i32 -153155439
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %a100.0, i32 %a50.0, i32 %a20.0, i32 %a10.0, i32 %a5.0, i32 %a1.0)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 966257848, i32 -153155439
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = add i32 %100, -1
  store i32 %101, i32* %m, align 4
  %102 = add i32 %a1.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %a100.0, i32 %a50.0, i32 %a20.0, i32 %a10.0, i32 %a5.0, i32 %a1.0)
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
