; ModuleID = 'build_ollvm/programs/8/24.ll'
source_filename = "source-C-CXX/8/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.per = type { [16 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tc = alloca [16 x i8], align 16
  %a = alloca [100 x %struct.per], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay76 = getelementptr inbounds [16 x i8], [16 x i8]* %tc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -112256732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -112256732, label %for.cond
    i32 -1828553305, label %for.body
    i32 -1134172375, label %for.inc
    i32 -1500229090, label %originalBB
    i32 1977157152, label %originalBBpart2
    i32 2023546039, label %for.end
    i32 -635922471, label %for.cond5
    i32 41997477, label %originalBB136
    i32 1193340067, label %originalBBpart2138
    i32 -1854026616, label %for.body7
    i32 -1056790742, label %for.cond8
    i32 -1432471819, label %for.body10
    i32 -1244186938, label %originalBB140
    i32 -1849812072, label %originalBBpart2142
    i32 -1505569429, label %land.lhs.true
    i32 1991905418, label %land.lhs.true19
    i32 348482722, label %if.then
    i32 -594492163, label %if.end
    i32 1053688806, label %originalBB144
    i32 547680769, label %originalBBpart2146
    i32 -1405596595, label %land.lhs.true69
    i32 -951640216, label %originalBB148
    i32 398207309, label %originalBBpart2161
    i32 2115456463, label %if.then75
    i32 1971980583, label %if.end113
    i32 260199529, label %originalBB163
    i32 2015808113, label %originalBBpart2165
    i32 1558990663, label %for.inc114
    i32 1255944992, label %originalBB167
    i32 422491949, label %originalBBpart2180
    i32 456104139, label %for.end116
    i32 187576281, label %for.inc117
    i32 -1167018555, label %for.end118
    i32 -912554758, label %for.cond119
    i32 456698756, label %for.body121
    i32 -649149804, label %for.inc127
    i32 -899555260, label %originalBB182
    i32 -667653566, label %originalBBpart2184
    i32 -695113229, label %for.end129
    i32 -705638134, label %originalBB186
    i32 -638430992, label %originalBBpart2188
    i32 -450437255, label %originalBBalteredBB
    i32 -1083596779, label %originalBB136alteredBB
    i32 -323098661, label %originalBB140alteredBB
    i32 -1784508924, label %originalBB144alteredBB
    i32 835997679, label %originalBB148alteredBB
    i32 -409184054, label %originalBB163alteredBB
    i32 1840973419, label %originalBB167alteredBB
    i32 1432986098, label %originalBB182alteredBB
    i32 1795667060, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB186, %for.end129, %originalBBpart2184, %originalBB182, %for.inc127, %for.body121, %for.cond119, %for.end118, %for.inc117, %for.end116, %originalBBpart2180, %originalBB167, %for.inc114, %originalBBpart2165, %originalBB163, %if.end113, %if.then75, %originalBBpart2161, %originalBB148, %land.lhs.true69, %originalBBpart2146, %originalBB144, %if.end, %if.then, %land.lhs.true19, %land.lhs.true, %originalBBpart2142, %originalBB140, %for.body10, %for.cond8, %for.body7, %originalBBpart2138, %originalBB136, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %190, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc127 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end113 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB186 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc127 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %.neg41, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end113 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB148 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond5 ], [ %22, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB186alteredBB ], [ %r.0, %originalBB182alteredBB ], [ %.neg39, %originalBB167alteredBB ], [ %r.0, %originalBB163alteredBB ], [ %r.0, %originalBB148alteredBB ], [ %r.0, %originalBB144alteredBB ], [ %r.0, %originalBB140alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB186 ], [ %r.0, %for.end129 ], [ %r.0, %originalBBpart2184 ], [ %r.0, %originalBB182 ], [ %r.0, %for.inc127 ], [ %r.0, %for.body121 ], [ %r.0, %for.cond119 ], [ %r.0, %for.end118 ], [ %r.0, %for.inc117 ], [ %r.0, %for.end116 ], [ %r.0, %originalBBpart2180 ], [ %.neg42, %originalBB167 ], [ %r.0, %for.inc114 ], [ %r.0, %originalBBpart2165 ], [ %r.0, %originalBB163 ], [ %r.0, %if.end113 ], [ 0, %if.then75 ], [ %r.0, %originalBBpart2161 ], [ %r.0, %originalBB148 ], [ %r.0, %land.lhs.true69 ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB144 ], [ %r.0, %if.end ], [ 0, %if.then ], [ %r.0, %land.lhs.true19 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2142 ], [ %r.0, %originalBB140 ], [ %r.0, %for.body10 ], [ %r.0, %for.cond8 ], [ 0, %for.body7 ], [ %r.0, %originalBBpart2138 ], [ %r.0, %originalBB136 ], [ %r.0, %for.cond5 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB186alteredBB ], [ %.neg, %originalBB182alteredBB ], [ %f.0, %originalBB167alteredBB ], [ %f.0, %originalBB163alteredBB ], [ %f.0, %originalBB148alteredBB ], [ %f.0, %originalBB144alteredBB ], [ %f.0, %originalBB140alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB186 ], [ %f.0, %for.end129 ], [ %f.0, %originalBBpart2184 ], [ %.neg40, %originalBB182 ], [ %f.0, %for.inc127 ], [ %f.0, %for.body121 ], [ %f.0, %for.cond119 ], [ 0, %for.end118 ], [ %f.0, %for.inc117 ], [ %f.0, %for.end116 ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB167 ], [ %f.0, %for.inc114 ], [ %f.0, %originalBBpart2165 ], [ %f.0, %originalBB163 ], [ %f.0, %if.end113 ], [ %f.0, %if.then75 ], [ %f.0, %originalBBpart2161 ], [ %f.0, %originalBB148 ], [ %f.0, %land.lhs.true69 ], [ %f.0, %originalBBpart2146 ], [ %f.0, %originalBB144 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true19 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2142 ], [ %f.0, %originalBB140 ], [ %f.0, %for.body10 ], [ %f.0, %for.cond8 ], [ %f.0, %for.body7 ], [ %f.0, %originalBBpart2138 ], [ %f.0, %originalBB136 ], [ %f.0, %for.cond5 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -705638134, %originalBB186alteredBB ], [ -899555260, %originalBB182alteredBB ], [ 1255944992, %originalBB167alteredBB ], [ 260199529, %originalBB163alteredBB ], [ -951640216, %originalBB148alteredBB ], [ 1053688806, %originalBB144alteredBB ], [ -1244186938, %originalBB140alteredBB ], [ 41997477, %originalBB136alteredBB ], [ -1500229090, %originalBBalteredBB ], [ %189, %originalBB186 ], [ %180, %for.end129 ], [ -912554758, %originalBBpart2184 ], [ %171, %originalBB182 ], [ %162, %for.inc127 ], [ -649149804, %for.body121 ], [ %153, %for.cond119 ], [ -912554758, %for.end118 ], [ -635922471, %for.inc117 ], [ 187576281, %for.end116 ], [ -1056790742, %originalBBpart2180 ], [ %151, %originalBB167 ], [ %142, %for.inc114 ], [ 1558990663, %originalBBpart2165 ], [ %133, %originalBB163 ], [ %124, %if.end113 ], [ 1971980583, %if.then75 ], [ %113, %originalBBpart2161 ], [ %112, %originalBB148 ], [ %101, %land.lhs.true69 ], [ %92, %originalBBpart2146 ], [ %91, %originalBB144 ], [ %81, %if.end ], [ -594492163, %if.then ], [ %69, %land.lhs.true19 ], [ %65, %land.lhs.true ], [ %62, %originalBBpart2142 ], [ %61, %originalBB140 ], [ %51, %for.body10 ], [ %42, %for.cond8 ], [ -1056790742, %for.body7 ], [ %41, %originalBBpart2138 ], [ %40, %originalBB136 ], [ %31, %for.cond5 ], [ -635922471, %for.end ], [ -112256732, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1134172375, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1828553305, i32 2023546039
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %a3 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1500229090, i32 -450437255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1977157152, i32 -450437255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 41997477, i32 -1083596779
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %j.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1193340067, i32 -1083596779
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1854026616, i32 -1167018555
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %r.0, %j.0
  %42 = select i1 %cmp9, i32 -1432471819, i32 456104139
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1244186938, i32 -323098661
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %r.0 to i64
  %a13 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom11, i32 1
  %52 = load i32, i32* %a13, align 4
  %cmp14 = icmp sgt i32 %52, 59
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1849812072, i32 -323098661
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1505569429, i32 -594492163
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = add i32 %r.0, 1
  %idxprom15 = sext i32 %63 to i64
  %a17 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom15, i32 1
  %64 = load i32, i32* %a17, align 4
  %cmp18 = icmp sgt i32 %64, 59
  %65 = select i1 %cmp18, i32 1991905418, i32 -594492163
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %r.0 to i64
  %a22 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom20, i32 1
  %66 = load i32, i32* %a22, align 4
  %67 = add i32 %r.0, 1
  %idxprom24 = sext i32 %67 to i64
  %a26 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom24, i32 1
  %68 = load i32, i32* %a26, align 4
  %cmp27 = icmp slt i32 %66, %68
  %69 = select i1 %cmp27, i32 348482722, i32 -594492163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = add i32 %r.0, 1
  %idxprom30 = sext i32 %70 to i64
  %arraydecay33 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom30, i32 0, i64 0
  %call34 = call i8* @strcpy(i8* noundef nonnull %arraydecay76, i8* noundef nonnull %arraydecay33) #4
  %idxprom40 = sext i32 %r.0 to i64
  %arraydecay43 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom40, i32 0, i64 0
  %call44 = call i8* @strcpy(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay43) #4
  %call50 = call i8* @strcpy(i8* noundef nonnull %arraydecay43, i8* noundef nonnull %arraydecay76) #4
  %a54 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom30, i32 1
  %71 = load i32, i32* %a54, align 4
  %a57 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom40, i32 1
  %72 = load i32, i32* %a57, align 4
  store i32 %72, i32* %a54, align 4
  store i32 %71, i32* %a57, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1053688806, i32 -1784508924
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %r.0 to i64
  %a67 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom65, i32 1
  %82 = load i32, i32* %a67, align 4
  %cmp68 = icmp slt i32 %82, 60
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 547680769, i32 -1784508924
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %92 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1405596595, i32 1971980583
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -951640216, i32 835997679
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %102 = add i32 %r.0, 1
  %idxprom71 = sext i32 %102 to i64
  %a73 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom71, i32 1
  %103 = load i32, i32* %a73, align 4
  %cmp74 = icmp sgt i32 %103, 59
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 398207309, i32 835997679
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %113 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 2115456463, i32 1971980583
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %.neg43 = add i32 %r.0, 1
  %idxprom78 = sext i32 %.neg43 to i64
  %arraydecay81 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom78, i32 0, i64 0
  %call82 = call i8* @strcpy(i8* noundef nonnull %arraydecay76, i8* noundef nonnull %arraydecay81) #4
  %idxprom88 = sext i32 %r.0 to i64
  %arraydecay91 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom88, i32 0, i64 0
  %call92 = call i8* @strcpy(i8* noundef nonnull %arraydecay81, i8* noundef nonnull %arraydecay91) #4
  %call98 = call i8* @strcpy(i8* noundef nonnull %arraydecay91, i8* noundef nonnull %arraydecay76) #4
  %a102 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom78, i32 1
  %114 = load i32, i32* %a102, align 4
  %a105 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom88, i32 1
  %115 = load i32, i32* %a105, align 4
  store i32 %115, i32* %a102, align 4
  store i32 %114, i32* %a105, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 260199529, i32 -409184054
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2015808113, i32 -409184054
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1255944992, i32 1840973419
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg42 = add i32 %r.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 422491949, i32 1840973419
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg41 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %f.0, %152
  %153 = select i1 %cmp120, i32 456698756, i32 -695113229
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %f.0 to i64
  %arraydecay125 = getelementptr inbounds [100 x %struct.per], [100 x %struct.per]* %a, i64 0, i64 %idxprom122, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay125)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -899555260, i32 1432986098
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg40 = add i32 %f.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -667653566, i32 1432986098
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -705638134, i32 1795667060
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -638430992, i32 1795667060
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg39 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
