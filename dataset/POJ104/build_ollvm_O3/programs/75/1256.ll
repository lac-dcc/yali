; ModuleID = 'build_ollvm/programs/75/1256.ll'
source_filename = "source-C-CXX/75/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1215189015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1215189015, label %for.cond
    i32 -1135811784, label %for.body
    i32 -1262167038, label %originalBB
    i32 -100301328, label %originalBBpart2
    i32 -1223596542, label %for.inc
    i32 1588304795, label %for.end
    i32 -361745960, label %for.cond4
    i32 453804097, label %originalBB84
    i32 -895486572, label %originalBBpart289
    i32 1397591351, label %for.body6
    i32 -736802176, label %originalBB91
    i32 1939814927, label %originalBBpart298
    i32 1152530481, label %for.cond8
    i32 -1499322322, label %originalBB100
    i32 -758092925, label %originalBBpart2102
    i32 -1322447604, label %for.body10
    i32 -1198355975, label %originalBB104
    i32 1399755722, label %originalBBpart2116
    i32 66354686, label %if.then
    i32 1513360876, label %originalBB118
    i32 -813972730, label %originalBBpart2156
    i32 929609254, label %if.end
    i32 1027762498, label %for.inc37
    i32 1901000509, label %originalBB158
    i32 -768013830, label %originalBBpart2162
    i32 1507448380, label %for.end38
    i32 -463150858, label %for.inc39
    i32 -1804198935, label %for.end41
    i32 -1191457463, label %originalBB164
    i32 -1889123073, label %originalBBpart2166
    i32 -1068372121, label %for.cond42
    i32 -235868752, label %for.body45
    i32 1745623949, label %originalBB168
    i32 -334699166, label %originalBBpart2172
    i32 1727826890, label %if.then51
    i32 246988013, label %if.end53
    i32 -1886587438, label %originalBB174
    i32 -933744608, label %originalBBpart2180
    i32 489567499, label %if.then60
    i32 -1769312596, label %if.end71
    i32 1416538891, label %originalBB182
    i32 336607587, label %originalBBpart2184
    i32 1808797612, label %for.inc72
    i32 -285043760, label %for.end74
    i32 1964813049, label %originalBB186
    i32 -141810962, label %originalBBpart2188
    i32 -1810175456, label %if.then76
    i32 -1881280527, label %if.else
    i32 348231932, label %if.end83
    i32 677954125, label %originalBBalteredBB
    i32 -1013778258, label %originalBB84alteredBB
    i32 -1572526743, label %originalBB91alteredBB
    i32 -1737167473, label %originalBB100alteredBB
    i32 209305294, label %originalBB104alteredBB
    i32 -233260067, label %originalBB118alteredBB
    i32 -1502349348, label %originalBB158alteredBB
    i32 -649173248, label %originalBB164alteredBB
    i32 160340654, label %originalBB168alteredBB
    i32 -805985863, label %originalBB174alteredBB
    i32 -1457443150, label %originalBB182alteredBB
    i32 -295396319, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB158alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else, %if.then76, %originalBBpart2188, %originalBB186, %for.end74, %for.inc72, %originalBBpart2184, %originalBB182, %if.end71, %if.then60, %originalBBpart2180, %originalBB174, %if.end53, %if.then51, %originalBBpart2172, %originalBB168, %for.body45, %for.cond42, %originalBBpart2166, %originalBB164, %for.end41, %for.inc39, %for.end38, %originalBBpart2162, %originalBB158, %for.inc37, %if.end, %originalBBpart2156, %originalBB118, %if.then, %originalBBpart2116, %originalBB104, %for.body10, %originalBBpart2102, %originalBB100, %for.cond8, %originalBBpart298, %originalBB91, %for.body6, %originalBBpart289, %originalBB84, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end74 ], [ %232, %for.inc72 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end71 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %for.end41 ], [ %145, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB186alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB174alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else ], [ %y.0, %if.then76 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB186 ], [ %y.0, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB182 ], [ %y.0, %if.end71 ], [ %y.0, %if.then60 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB174 ], [ %y.0, %if.end53 ], [ %188, %if.then51 ], [ %y.0, %originalBBpart2172 ], [ %y.0, %originalBB168 ], [ %y.0, %for.body45 ], [ %y.0, %for.cond42 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %for.end41 ], [ %y.0, %for.inc39 ], [ %y.0, %for.end38 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB158 ], [ %y.0, %for.inc37 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB118 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB104 ], [ %y.0, %for.body10 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %for.cond8 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB91 ], [ %y.0, %for.body6 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB84 ], [ %y.0, %for.cond4 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %.neg, %originalBB158alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %257, %originalBB91alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end71 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2162 ], [ %135, %originalBB158 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart298 ], [ %52, %originalBB91 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1964813049, %originalBB186alteredBB ], [ 1416538891, %originalBB182alteredBB ], [ -1886587438, %originalBB174alteredBB ], [ 1745623949, %originalBB168alteredBB ], [ -1191457463, %originalBB164alteredBB ], [ 1901000509, %originalBB158alteredBB ], [ 1513360876, %originalBB118alteredBB ], [ -1198355975, %originalBB104alteredBB ], [ -1499322322, %originalBB100alteredBB ], [ -736802176, %originalBB91alteredBB ], [ 453804097, %originalBB84alteredBB ], [ -1262167038, %originalBBalteredBB ], [ 348231932, %if.else ], [ 348231932, %if.then76 ], [ %251, %originalBBpart2188 ], [ %250, %originalBB186 ], [ %241, %for.end74 ], [ -1068372121, %for.inc72 ], [ 1808797612, %originalBBpart2184 ], [ %231, %originalBB182 ], [ %222, %if.end71 ], [ -1769312596, %if.then60 ], [ %210, %originalBBpart2180 ], [ %209, %originalBB174 ], [ %197, %if.end53 ], [ 246988013, %if.then51 ], [ %187, %originalBBpart2172 ], [ %186, %originalBB168 ], [ %175, %for.body45 ], [ %166, %for.cond42 ], [ -1068372121, %originalBBpart2166 ], [ %163, %originalBB164 ], [ %154, %for.end41 ], [ -361745960, %for.inc39 ], [ -463150858, %for.end38 ], [ 1152530481, %originalBBpart2162 ], [ %144, %originalBB158 ], [ %134, %for.inc37 ], [ 1027762498, %if.end ], [ 929609254, %originalBBpart2156 ], [ %125, %originalBB118 ], [ %111, %if.then ], [ %102, %originalBBpart2116 ], [ %101, %originalBB104 ], [ %89, %for.body10 ], [ %80, %originalBBpart2102 ], [ %79, %originalBB100 ], [ %70, %for.cond8 ], [ 1152530481, %originalBBpart298 ], [ %61, %originalBB91 ], [ %50, %for.body6 ], [ %41, %originalBBpart289 ], [ %40, %originalBB84 ], [ %29, %for.cond4 ], [ -361745960, %for.end ], [ -1215189015, %for.inc ], [ -1223596542, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1135811784, i32 1588304795
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
  %10 = select i1 %9, i32 -1262167038, i32 677954125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -100301328, i32 677954125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 453804097, i32 -1013778258
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp5 = icmp slt i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -895486572, i32 -1013778258
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1397591351, i32 -1804198935
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -736802176, i32 -1572526743
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1939814927, i32 -1572526743
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1499322322, i32 -1737167473
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -758092925, i32 -1737167473
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %80 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1322447604, i32 1507448380
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1198355975, i32 209305294
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %90 = load i32, i32* %arrayidx12, align 4
  %91 = add i32 %j.0, -1
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %90, %92
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1399755722, i32 209305294
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %102 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 66354686, i32 929609254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1513360876, i32 -233260067
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom17
  %113 = load i32, i32* %arrayidx20, align 4
  %114 = add i32 %j.0, -1
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom22
  %115 = load i32, i32* %arrayidx23, align 4
  store i32 %115, i32* %arrayidx18, align 4
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom22
  %116 = load i32, i32* %arrayidx28, align 4
  store i32 %116, i32* %arrayidx20, align 4
  store i32 %112, i32* %arrayidx23, align 4
  store i32 %113, i32* %arrayidx28, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -813972730, i32 -233260067
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1901000509, i32 -1502349348
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %135 = add i32 %j.0, -1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -768013830, i32 -1502349348
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1191457463, i32 -649173248
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1889123073, i32 -649173248
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1
  %cmp44 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp44, i32 -235868752, i32 -285043760
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1745623949, i32 160340654
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom46
  %176 = load i32, i32* %arrayidx47, align 4
  %.neg53 = add i32 %i.0, 1
  %idxprom48 = sext i32 %.neg53 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom48
  %177 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %176, %177
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -334699166, i32 160340654
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %187 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1727826890, i32 246988013
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %188 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1886587438, i32 -805985863
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  %198 = load i32, i32* %arrayidx55, align 4
  %199 = add i32 %i.0, 1
  %idxprom57 = sext i32 %199 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  %200 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %198, %200
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -933744608, i32 -805985863
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %210 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 489567499, i32 -1769312596
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  %211 = load i32, i32* %arrayidx62, align 4
  %212 = add i32 %i.0, 1
  %idxprom64 = sext i32 %212 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  %213 = load i32, i32* %arrayidx65, align 4
  store i32 %213, i32* %arrayidx62, align 4
  store i32 %211, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1416538891, i32 -1457443150
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 336607587, i32 -1457443150
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1964813049, i32 -295396319
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp75 = icmp ne i32 %y.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -141810962, i32 -295396319
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %251 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1810175456, i32 -1881280527
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* %arrayidx78, align 16
  %253 = load i32, i32* %n, align 4
  %254 = add i32 %253, -1
  %idxprom80 = sext i32 %254 to i64
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom80
  %255 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %252, i32 %255)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = add i32 %256, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %258 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %259 = load i32, i32* %arrayidx20alteredBB, align 4
  %260 = add i32 %j.0, -1
  %idxprom22alteredBB = sext i32 %260 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %261 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %261, i32* %arrayidx18alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %262 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %262, i32* %arrayidx20alteredBB, align 4
  store i32 %258, i32* %arrayidx23alteredBB, align 4
  store i32 %259, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
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
