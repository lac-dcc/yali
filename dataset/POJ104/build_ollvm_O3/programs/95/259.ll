; ModuleID = 'build_ollvm/programs/95/259.ll'
source_filename = "source-C-CXX/95/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %num = alloca [100 x i8], align 16
  %ans = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 640251113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 640251113, label %for.cond
    i32 754766256, label %for.body
    i32 855059824, label %originalBB
    i32 -1535593397, label %originalBBpart2
    i32 1423230823, label %for.inc
    i32 -522685426, label %for.end
    i32 112017315, label %originalBB94
    i32 1490712778, label %originalBBpart296
    i32 763576209, label %for.cond1
    i32 -241779008, label %originalBB98
    i32 1911928951, label %originalBBpart2100
    i32 -607775156, label %for.body6
    i32 1454941444, label %for.inc7
    i32 -962355294, label %for.end9
    i32 -1898694372, label %if.then
    i32 275732920, label %if.else
    i32 69254442, label %land.lhs.true
    i32 -739475669, label %if.then23
    i32 -493841559, label %if.else26
    i32 -1506567353, label %originalBB102
    i32 -207013241, label %originalBBpart2104
    i32 1333220511, label %for.cond27
    i32 284309722, label %originalBB106
    i32 1117561733, label %originalBBpart2112
    i32 -1598173469, label %for.body31
    i32 1824373550, label %for.inc52
    i32 2133155697, label %originalBB114
    i32 1039761027, label %originalBBpart2126
    i32 1417585951, label %for.end54
    i32 -2063056219, label %if.then77
    i32 -627589281, label %for.cond78
    i32 1589113001, label %for.body81
    i32 181588801, label %originalBB128
    i32 -839095116, label %originalBBpart2135
    i32 -407359373, label %for.inc87
    i32 -1468653439, label %for.end89
    i32 -611779974, label %if.end
    i32 118060213, label %if.end92
    i32 1717242302, label %originalBB137
    i32 -1794721946, label %originalBBpart2139
    i32 1543973383, label %if.end93
    i32 -1699578893, label %originalBB141
    i32 -1762119387, label %originalBBpart2143
    i32 -1689508360, label %originalBBalteredBB
    i32 -810746268, label %originalBB94alteredBB
    i32 -729220394, label %originalBB98alteredBB
    i32 -1256055360, label %originalBB102alteredBB
    i32 238038404, label %originalBB106alteredBB
    i32 1840116369, label %originalBB114alteredBB
    i32 1998532566, label %originalBB128alteredBB
    i32 861816247, label %originalBB137alteredBB
    i32 -141579741, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB141, %if.end93, %originalBBpart2139, %originalBB137, %if.end92, %if.end, %for.end89, %for.inc87, %originalBBpart2135, %originalBB128, %for.body81, %for.cond78, %if.then77, %for.end54, %originalBBpart2126, %originalBB114, %for.inc52, %for.body31, %originalBBpart2112, %originalBB106, %for.cond27, %originalBBpart2104, %originalBB102, %if.else26, %if.then23, %land.lhs.true, %if.else, %if.then, %for.end9, %for.inc7, %for.body6, %originalBBpart2100, %originalBB98, %for.cond1, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end92 ], [ %i.0, %if.end ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %if.then77 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else26 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %196, %originalBB114alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end92 ], [ %j.0, %if.end ], [ %j.0, %for.end89 ], [ %.neg35, %for.inc87 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ 0, %if.then77 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2126 ], [ %120, %originalBB114 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %j.0, %if.else26 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true ], [ %64, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB141 ], [ %t.0, %if.end93 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.end92 ], [ %t.0, %if.end ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB128 ], [ %t.0, %for.body81 ], [ %t.0, %for.cond78 ], [ %t.0, %if.then77 ], [ %rem67.sext, %for.end54 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB114 ], [ %t.0, %for.inc52 ], [ %t.0, %for.body31 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB106 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.else26 ], [ %t.0, %if.then23 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1699578893, %originalBB141alteredBB ], [ 1717242302, %originalBB137alteredBB ], [ 181588801, %originalBB128alteredBB ], [ 2133155697, %originalBB114alteredBB ], [ 284309722, %originalBB106alteredBB ], [ -1506567353, %originalBB102alteredBB ], [ -241779008, %originalBB98alteredBB ], [ 112017315, %originalBB94alteredBB ], [ 855059824, %originalBBalteredBB ], [ %195, %originalBB141 ], [ %186, %if.end93 ], [ 1543973383, %originalBBpart2139 ], [ %177, %originalBB137 ], [ %168, %if.end92 ], [ 118060213, %if.end ], [ -611779974, %for.end89 ], [ -627589281, %for.inc87 ], [ -407359373, %originalBBpart2135 ], [ %159, %originalBB128 ], [ %148, %for.body81 ], [ %139, %for.cond78 ], [ -627589281, %if.then77 ], [ %138, %for.end54 ], [ 1333220511, %originalBBpart2126 ], [ %129, %originalBB114 ], [ %119, %for.inc52 ], [ 1824373550, %for.body31 ], [ %104, %originalBBpart2112 ], [ %103, %originalBB106 ], [ %93, %for.cond27 ], [ 1333220511, %originalBBpart2104 ], [ %84, %originalBB102 ], [ %75, %if.else26 ], [ 118060213, %if.then23 ], [ %66, %land.lhs.true ], [ %65, %if.else ], [ 1543973383, %if.then ], [ %59, %for.end9 ], [ 763576209, %for.inc7 ], [ 1454941444, %for.body6 ], [ %57, %originalBBpart2100 ], [ %56, %originalBB98 ], [ %46, %for.cond1 ], [ 763576209, %originalBBpart296 ], [ %37, %originalBB94 ], [ %28, %for.end ], [ 640251113, %for.inc ], [ 1423230823, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 754766256, i32 -522685426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 855059824, i32 -1689508360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1535593397, i32 -1689508360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 112017315, i32 -810746268
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1490712778, i32 -810746268
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -241779008, i32 -729220394
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom2
  %47 = load i8, i8* %arrayidx3, align 1
  %cmp4 = icmp ne i8 %47, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1911928951, i32 -729220394
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -607775156, i32 -962355294
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 2
  %59 = select i1 %cmp10, i32 -1898694372, i32 275732920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i8, i8* %arraydecayalteredBB, align 16
  %conv15 = sext i8 %60 to i32
  %61 = mul nsw i32 %conv15, 10
  %62 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %62 to i32
  %63 = add nsw i32 %61, -528
  %64 = add nsw i32 %63, %conv17
  %cmp19 = icmp eq i32 %i.0, 2
  %65 = select i1 %cmp19, i32 69254442, i32 -493841559
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 14
  %66 = select i1 %cmp21, i32 -739475669, i32 -493841559
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1506567353, i32 -1256055360
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -207013241, i32 -1256055360
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 284309722, i32 238038404
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, -2
  %cmp29 = icmp slt i32 %j.0, %94
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1117561733, i32 238038404
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %104 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1598173469, i32 1417585951
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom32
  %105 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %105 to i16
  %106 = mul nsw i16 %conv34, 10
  %107 = add i32 %j.0, 1
  %idxprom38 = sext i32 %107 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom38
  %108 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %108 to i16
  %109 = add nsw i16 %106, -528
  %110 = add nsw i16 %109, %conv40
  %rem36 = srem i16 %110, 13
  %rem.sext = trunc i16 %rem36 to i8
  %conv44 = add nsw i8 %rem.sext, 48
  store i8 %conv44, i8* %arrayidx39, align 1
  %div37 = sdiv i16 %110, 13
  %div.sext = trunc i16 %div37 to i8
  %conv49 = add i8 %div.sext, 48
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom32
  store i8 %conv49, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2133155697, i32 1840116369
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1039761027, i32 1840116369
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, -2
  %idxprom56 = sext i32 %130 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom56
  %131 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %131 to i16
  %132 = mul nsw i16 %conv58, 10
  %133 = add i32 %i.0, -1
  %idxprom62 = sext i32 %133 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom62
  %134 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %134 to i16
  %135 = add nsw i16 %132, -528
  %136 = add nsw i16 %135, %conv64
  %rem6738 = srem i16 %136, 13
  %rem67.sext = sext i16 %rem6738 to i32
  %div6839 = sdiv i16 %136, 13
  %div68.sext = trunc i16 %div6839 to i8
  %conv70 = add i8 %div68.sext, 48
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  %137 = load i8, i8* %arraydecay90, align 16
  %cmp75 = icmp eq i8 %137, 48
  %138 = select i1 %cmp75, i32 -2063056219, i32 -611779974
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %j.0, 100
  %139 = select i1 %cmp79, i32 1589113001, i32 -1468653439
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 181588801, i32 1998532566
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  %idxprom83 = sext i32 %149 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom83
  %150 = load i8, i8* %arrayidx84, align 1
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom85
  store i8 %150, i8* %arrayidx86, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -839095116, i32 1998532566
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay90, i32 %t.0)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1717242302, i32 861816247
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1794721946, i32 861816247
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1699578893, i32 -141579741
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1762119387, i32 -141579741
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom83alteredBB = sext i32 %.neg to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom83alteredBB
  %197 = load i8, i8* %arrayidx84alteredBB, align 1
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom85alteredBB
  store i8 %197, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
