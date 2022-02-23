; ModuleID = 'build_ollvm/programs/81/1478.ll'
source_filename = "source-C-CXX/81/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -812904142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -812904142, label %for.cond
    i32 -393462052, label %originalBB
    i32 1565305055, label %originalBBpart2
    i32 -1251170095, label %for.body
    i32 505381123, label %originalBB80
    i32 -177498760, label %originalBBpart282
    i32 -612230697, label %for.inc
    i32 -1944143060, label %for.end
    i32 1074875175, label %for.cond1
    i32 -1415036679, label %originalBB84
    i32 -78095417, label %originalBBpart286
    i32 1430926259, label %for.body3
    i32 -1072848224, label %land.lhs.true
    i32 -573387536, label %land.lhs.true15
    i32 1585492140, label %land.lhs.true19
    i32 510648999, label %if.then
    i32 2120640358, label %originalBB88
    i32 629422707, label %originalBBpart294
    i32 -428922728, label %if.else
    i32 -5095484, label %land.lhs.true27
    i32 1439639944, label %originalBB96
    i32 10557274, label %originalBBpart2105
    i32 -1311342334, label %land.lhs.true31
    i32 39877733, label %land.lhs.true36
    i32 476409038, label %land.lhs.true41
    i32 517381992, label %if.then46
    i32 1429249323, label %if.end
    i32 124430642, label %if.end48
    i32 -670766023, label %originalBB107
    i32 -1070690142, label %originalBBpart2109
    i32 2099522073, label %for.inc49
    i32 933255369, label %for.end51
    i32 -589408956, label %for.cond52
    i32 -1629635526, label %for.body55
    i32 -645788914, label %if.then61
    i32 894859759, label %if.end72
    i32 703382220, label %for.inc73
    i32 -1293098136, label %for.end75
    i32 -827237510, label %originalBBalteredBB
    i32 -885299789, label %originalBB80alteredBB
    i32 1991605922, label %originalBB84alteredBB
    i32 -911446353, label %originalBB88alteredBB
    i32 -1649813105, label %originalBB96alteredBB
    i32 876603429, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.then61, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2109, %originalBB107, %if.end48, %if.end, %if.then46, %land.lhs.true41, %land.lhs.true36, %land.lhs.true31, %originalBBpart2105, %originalBB96, %land.lhs.true27, %if.else, %originalBBpart294, %originalBB88, %if.then, %land.lhs.true19, %land.lhs.true15, %land.lhs.true, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then61 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end48 ], [ %j.0, %if.end ], [ %118, %if.then46 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB96 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then61 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %.neg32, %for.inc49 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -670766023, %originalBB107alteredBB ], [ 1439639944, %originalBB96alteredBB ], [ 2120640358, %originalBB88alteredBB ], [ -1415036679, %originalBB84alteredBB ], [ 505381123, %originalBB80alteredBB ], [ -393462052, %originalBBalteredBB ], [ -589408956, %for.inc73 ], [ 703382220, %if.end72 ], [ 894859759, %if.then61 ], [ %142, %for.body55 ], [ %139, %for.cond52 ], [ -589408956, %for.end51 ], [ 1074875175, %for.inc49 ], [ 2099522073, %originalBBpart2109 ], [ %136, %originalBB107 ], [ %127, %if.end48 ], [ 124430642, %if.end ], [ 1429249323, %if.then46 ], [ %117, %land.lhs.true41 ], [ %114, %land.lhs.true36 ], [ %111, %land.lhs.true31 ], [ %108, %originalBBpart2105 ], [ %107, %originalBB96 ], [ %96, %land.lhs.true27 ], [ %87, %if.else ], [ 124430642, %originalBBpart294 ], [ %86, %originalBB88 ], [ %75, %if.then ], [ %66, %land.lhs.true19 ], [ %64, %land.lhs.true15 ], [ %62, %land.lhs.true ], [ %60, %for.body3 ], [ %58, %originalBBpart286 ], [ %57, %originalBB84 ], [ %47, %for.cond1 ], [ 1074875175, %for.end ], [ -812904142, %for.inc ], [ -612230697, %originalBBpart282 ], [ %37, %originalBB80 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -393462052, i32 -827237510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1565305055, i32 -827237510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1251170095, i32 -1944143060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 505381123, i32 -885299789
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -177498760, i32 -885299789
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1415036679, i32 1991605922
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %48
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -78095417, i32 1991605922
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1430926259, i32 933255369
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  %59 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp sgt i32 %59, 89
  %60 = select i1 %cmp11, i32 -1072848224, i32 -428922728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %61, 141
  %62 = select i1 %cmp14, i32 -573387536, i32 -428922728
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %63, 91
  %64 = select i1 %cmp18, i32 1585492140, i32 -428922728
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %65, 59
  %66 = select i1 %cmp22, i32 510648999, i32 -428922728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2120640358, i32 -911446353
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %arrayidx24, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 629422707, i32 -911446353
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, 0
  %87 = select i1 %cmp26, i32 -5095484, i32 1429249323
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1439639944, i32 -1649813105
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %98, 89
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 10557274, i32 -1649813105
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %108 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1311342334, i32 1429249323
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %109 = add i32 %i.0, -1
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33
  %110 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %110, 141
  %111 = select i1 %cmp35, i32 39877733, i32 1429249323
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %112 = add i32 %i.0, -1
  %idxprom38 = sext i32 %112 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom38
  %113 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %113, 59
  %114 = select i1 %cmp40, i32 476409038, i32 1429249323
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %115 = add i32 %i.0, -1
  %idxprom43 = sext i32 %115 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom43
  %116 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %116, 91
  %117 = select i1 %cmp45, i32 517381992, i32 1429249323
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -670766023, i32 876603429
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1070690142, i32 876603429
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  %cmp54 = icmp slt i32 %i.0, %138
  %139 = select i1 %cmp54, i32 -1629635526, i32 -1293098136
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom56
  %140 = load i32, i32* %arrayidx57, align 4
  %.neg31 = add i32 %i.0, 1
  %idxprom58 = sext i32 %.neg31 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom58
  %141 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp60, i32 -645788914, i32 894859759
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom62
  %143 = load i32, i32* %arrayidx63, align 4
  %.neg30 = add i32 %i.0, 1
  %idxprom65 = sext i32 %.neg30 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom65
  %144 = load i32, i32* %arrayidx66, align 4
  store i32 %144, i32* %arrayidx63, align 4
  store i32 %143, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %idxprom77 = sext i32 %146 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom77
  %147 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23alteredBB
  %148 = load i32, i32* %arrayidx24alteredBB, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
