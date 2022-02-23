; ModuleID = 'build_ollvm/programs/9/1318.ll'
source_filename = "source-C-CXX/9/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond34.reload.reg2mem = alloca i32, align 4
  %.reg2mem47 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1959647328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond34.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond34.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1959647328, label %for.cond
    i32 -777308315, label %for.body
    i32 -1776602501, label %for.inc
    i32 1639247779, label %for.end
    i32 -1097402060, label %for.cond4
    i32 1233769120, label %for.body6
    i32 -50485857, label %for.cond7
    i32 618123247, label %for.body9
    i32 1991981475, label %if.then
    i32 -1803494014, label %cond.true
    i32 -110318078, label %originalBB
    i32 2018520211, label %originalBBpart2
    i32 411099036, label %cond.false
    i32 -1737606349, label %cond.end
    i32 -1688831995, label %if.end
    i32 1948443374, label %for.inc20
    i32 592702028, label %for.end22
    i32 1309558690, label %cond.true29
    i32 131238585, label %cond.false30
    i32 -960465930, label %originalBB38
    i32 -1258490580, label %originalBBpart240
    i32 1138388881, label %cond.end33
    i32 -2145295988, label %originalBB42
    i32 877970242, label %originalBBpart244
    i32 -1444656007, label %for.inc35
    i32 767025118, label %for.end36
    i32 2109856204, label %originalBBalteredBB
    i32 1643281316, label %originalBB38alteredBB
    i32 571663516, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart244, %originalBB42, %cond.end33, %originalBBpart240, %originalBB38, %cond.false30, %cond.true29, %for.end22, %for.inc20, %if.end, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %cond34.reload.reg2mem.0.cond34.reload.reg2mem.0.cond34.reload.reg2mem.0.cond34.reload.reload49, %originalBB42alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart244 ], [ %cond34.reload.reg2mem.0.cond34.reload.reg2mem.0.cond34.reload.reg2mem.0.cond34.reload.reload, %originalBB42 ], [ %max.0, %cond.end33 ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %cond.false30 ], [ %max.0, %cond.true29 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %if.end ], [ %max.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %cond.true ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ 1, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc35 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %cond.end33 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %cond.false30 ], [ %i.0, %cond.true29 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %4, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %cond.end33 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %cond.false30 ], [ %j.0, %cond.true29 ], [ %j.0, %for.end22 ], [ %.neg21, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %cond.true ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %6, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %cond.end33 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %cond.false30 ], [ %k.0, %cond.true29 ], [ %33, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end ], [ %cond.reg2mem.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %cond.true ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ 0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2145295988, %originalBB42alteredBB ], [ -960465930, %originalBB38alteredBB ], [ -110318078, %originalBBalteredBB ], [ -1097402060, %for.inc35 ], [ -1444656007, %originalBBpart244 ], [ %71, %originalBB42 ], [ %62, %cond.end33 ], [ 1138388881, %originalBBpart240 ], [ %53, %originalBB38 ], [ %43, %cond.false30 ], [ 1138388881, %cond.true29 ], [ %34, %for.end22 ], [ -50485857, %for.inc20 ], [ 1948443374, %if.end ], [ -1688831995, %cond.end ], [ -1737606349, %cond.false ], [ -1737606349, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %cond.true ], [ %13, %if.then ], [ %11, %for.body9 ], [ %8, %for.cond7 ], [ -50485857, %for.body6 ], [ %5, %for.cond4 ], [ -1097402060, %for.end ], [ -1959647328, %for.inc ], [ -1776602501, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB42alteredBB ], [ %cond.reg2mem.0, %originalBB38alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc35 ], [ %cond.reg2mem.0, %originalBBpart244 ], [ %cond.reg2mem.0, %originalBB42 ], [ %cond.reg2mem.0, %cond.end33 ], [ %cond.reg2mem.0, %originalBBpart240 ], [ %cond.reg2mem.0, %originalBB38 ], [ %cond.reg2mem.0, %cond.false30 ], [ %cond.reg2mem.0, %cond.true29 ], [ %cond.reg2mem.0, %for.end22 ], [ %cond.reg2mem.0, %for.inc20 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %cond.end ], [ %k.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body9 ], [ %cond.reg2mem.0, %for.cond7 ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond34.reg2mem.0.be = phi i32 [ %cond34.reg2mem.0, %loopEntry ], [ %cond34.reg2mem.0, %originalBB42alteredBB ], [ %cond34.reg2mem.0, %originalBB38alteredBB ], [ %cond34.reg2mem.0, %originalBBalteredBB ], [ %cond34.reg2mem.0, %for.inc35 ], [ %cond34.reg2mem.0, %originalBBpart244 ], [ %cond34.reg2mem.0, %originalBB42 ], [ %cond34.reg2mem.0, %cond.end33 ], [ %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48, %originalBBpart240 ], [ %cond34.reg2mem.0, %originalBB38 ], [ %cond34.reg2mem.0, %cond.false30 ], [ %max.0, %cond.true29 ], [ %cond34.reg2mem.0, %for.end22 ], [ %cond34.reg2mem.0, %for.inc20 ], [ %cond34.reg2mem.0, %if.end ], [ %cond34.reg2mem.0, %cond.end ], [ %cond34.reg2mem.0, %cond.false ], [ %cond34.reg2mem.0, %originalBBpart2 ], [ %cond34.reg2mem.0, %originalBB ], [ %cond34.reg2mem.0, %cond.true ], [ %cond34.reg2mem.0, %if.then ], [ %cond34.reg2mem.0, %for.body9 ], [ %cond34.reg2mem.0, %for.cond7 ], [ %cond34.reg2mem.0, %for.body6 ], [ %cond34.reg2mem.0, %for.cond4 ], [ %cond34.reg2mem.0, %for.end ], [ %cond34.reg2mem.0, %for.inc ], [ %cond34.reg2mem.0, %for.body ], [ %cond34.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1639247779, i32 -777308315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %4 = add i32 %3, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  %5 = select i1 %cmp5, i32 1233769120, i32 767025118
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %j.0, %7
  %8 = select i1 %cmp8.not, i32 592702028, i32 618123247
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %9 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %10 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp sgt i32 %9, %10
  %11 = select i1 %cmp14.not, i32 -1688831995, i32 1991981475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom15
  %12 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %12, %k.0
  %13 = select i1 %cmp17, i32 -1803494014, i32 411099036
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -110318078, i32 2109856204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom18
  %23 = load i32, i32* %arrayidx19, align 4
  store i32 %23, i32* %.reg2mem, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2018520211, i32 2109856204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom24
  store i32 %33, i32* %arrayidx25, align 4
  %cmp28 = icmp sgt i32 %max.0, %33
  %34 = select i1 %cmp28, i32 1309558690, i32 131238585
  br label %loopEntry.backedge

cond.true29:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false30:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -960465930, i32 1643281316
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom31
  %44 = load i32, i32* %arrayidx32, align 4
  store i32 %44, i32* %.reg2mem47, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1258490580, i32 1643281316
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i32, i32* %.reg2mem47, align 4
  br label %loopEntry.backedge

cond.end33:                                       ; preds = %loopEntry
  store i32 %cond34.reg2mem.0, i32* %cond34.reload.reg2mem, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2145295988, i32 571663516
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cond34.reload.reg2mem.0.cond34.reload.reg2mem.0.cond34.reload.reg2mem.0.cond34.reload.reload = load volatile i32, i32* %cond34.reload.reg2mem, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 877970242, i32 571663516
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %cond34.reload.reg2mem.0.cond34.reload.reg2mem.0.cond34.reload.reg2mem.0.cond34.reload.reload49 = load volatile i32, i32* %cond34.reload.reg2mem, align 4
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
