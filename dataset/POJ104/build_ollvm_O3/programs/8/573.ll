; ModuleID = 'build_ollvm/programs/8/573.ll'
source_filename = "source-C-CXX/8/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %num = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1813720210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1813720210, label %for.cond
    i32 307821825, label %for.body
    i32 1376764736, label %originalBB
    i32 -1306107647, label %originalBBpart2
    i32 -350550191, label %if.then
    i32 -1561646201, label %if.end
    i32 -1236788796, label %originalBB59
    i32 -1774720059, label %originalBBpart261
    i32 -1107691270, label %for.inc
    i32 114426053, label %for.end
    i32 1604610867, label %originalBB63
    i32 1510403589, label %originalBBpart265
    i32 1354159992, label %loop
    i32 920215993, label %for.cond9
    i32 139066304, label %for.body11
    i32 -1851017109, label %if.then15
    i32 1439324940, label %for.cond16
    i32 1873001532, label %for.body18
    i32 1818669279, label %if.then24
    i32 -838437262, label %if.end25
    i32 -1387668144, label %for.inc26
    i32 2036986765, label %originalBB67
    i32 -480371405, label %originalBBpart282
    i32 -221211456, label %for.end28
    i32 -1047793887, label %originalBB84
    i32 -580965920, label %originalBBpart286
    i32 1322712332, label %if.then30
    i32 862834676, label %if.end37
    i32 -580916950, label %originalBB88
    i32 1461590228, label %originalBBpart290
    i32 -2102568151, label %if.end38
    i32 -1391708085, label %for.inc39
    i32 1086311735, label %for.end41
    i32 -1377361587, label %for.cond42
    i32 -1090257478, label %for.body44
    i32 -581878878, label %originalBB92
    i32 756688002, label %originalBBpart294
    i32 -1123641405, label %if.then48
    i32 388431351, label %if.end53
    i32 578886454, label %for.inc54
    i32 -1407673678, label %for.end56
    i32 1478214606, label %originalBBalteredBB
    i32 -1159982789, label %originalBB59alteredBB
    i32 686561048, label %originalBB63alteredBB
    i32 -2061410380, label %originalBB67alteredBB
    i32 605703618, label %originalBB84alteredBB
    i32 759631071, label %originalBB88alteredBB
    i32 -107282297, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.then48, %originalBBpart294, %originalBB92, %for.body44, %for.cond42, %for.end41, %for.inc39, %if.end38, %originalBBpart290, %originalBB88, %if.end37, %if.then30, %originalBBpart286, %originalBB84, %for.end28, %originalBBpart282, %originalBB67, %for.inc26, %if.end25, %if.then24, %for.body18, %for.cond16, %if.then15, %for.body11, %for.cond9, %loop, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %124, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end37 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %loop ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc54 ], [ %x.0, %if.end53 ], [ %x.0, %if.then48 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond42 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end38 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.end37 ], [ %x.0, %if.then30 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %for.end28 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB67 ], [ %x.0, %for.inc26 ], [ %x.0, %if.end25 ], [ %67, %if.then24 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %if.then15 ], [ 0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %loop ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %148, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end37 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart282 ], [ %77, %originalBB67 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %if.then15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %loop ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -581878878, %originalBB92alteredBB ], [ -580916950, %originalBB88alteredBB ], [ -1047793887, %originalBB84alteredBB ], [ 2036986765, %originalBB67alteredBB ], [ 1604610867, %originalBB63alteredBB ], [ -1236788796, %originalBB59alteredBB ], [ 1376764736, %originalBBalteredBB ], [ -1377361587, %for.inc54 ], [ 578886454, %if.end53 ], [ 388431351, %if.then48 ], [ %146, %originalBBpart294 ], [ %145, %originalBB92 ], [ %135, %for.body44 ], [ %126, %for.cond42 ], [ -1377361587, %for.end41 ], [ 920215993, %for.inc39 ], [ -1391708085, %if.end38 ], [ -2102568151, %originalBBpart290 ], [ %123, %originalBB88 ], [ %114, %if.end37 ], [ 1354159992, %if.then30 ], [ %105, %originalBBpart286 ], [ %104, %originalBB84 ], [ %95, %for.end28 ], [ 1439324940, %originalBBpart282 ], [ %86, %originalBB67 ], [ %76, %for.inc26 ], [ -1387668144, %if.end25 ], [ -838437262, %if.then24 ], [ %66, %for.body18 ], [ %63, %for.cond16 ], [ 1439324940, %if.then15 ], [ %61, %for.body11 ], [ %59, %for.cond9 ], [ 920215993, %loop ], [ 1354159992, %originalBBpart265 ], [ %57, %originalBB63 ], [ %48, %for.end ], [ -1813720210, %for.inc ], [ -1107691270, %originalBBpart261 ], [ %39, %originalBB59 ], [ %30, %if.end ], [ -1561646201, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 307821825, i32 114426053
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1376764736, i32 1478214606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %11 = load i32, i32* %arrayidx2, align 4
  %cmp6 = icmp slt i32 %11, 60
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1306107647, i32 1478214606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -350550191, i32 -1561646201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1236788796, i32 -1159982789
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1774720059, i32 -1159982789
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1604610867, i32 686561048
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1510403589, i32 686561048
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp10, i32 139066304, i32 1086311735
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %60, 59
  %61 = select i1 %cmp14, i32 -1851017109, i32 -2102568151
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp17, i32 1873001532, i32 -221211456
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp23, i32 1818669279, i32 -838437262
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %67 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2036986765, i32 -2061410380
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -480371405, i32 -2061410380
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1047793887, i32 605703618
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %x.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -580965920, i32 605703618
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %105 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1322712332, i32 862834676
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom31, i64 0
  %puts25 = call i32 @puts(i8* nonnull %arraydecay33)
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -580916950, i32 759631071
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1461590228, i32 759631071
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp43, i32 -1090257478, i32 -1407673678
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -581878878, i32 -107282297
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom45
  %136 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %136, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 756688002, i32 -107282297
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %146 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1123641405, i32 388431351
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arraydecay51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxprom49, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay51)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %num, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
