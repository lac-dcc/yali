; ModuleID = 'build_ollvm/programs/9/1228.ll'
source_filename = "source-C-CXX/9/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %0 = bitcast [25 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1004563507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1004563507, label %for.cond
    i32 -2128192495, label %originalBB
    i32 1228872593, label %originalBBpart2
    i32 496624470, label %for.body
    i32 86960379, label %for.inc
    i32 -1610822692, label %for.end
    i32 -2023940224, label %for.cond3
    i32 205591003, label %originalBB45
    i32 -948914051, label %originalBBpart247
    i32 -324317045, label %for.body5
    i32 893450956, label %originalBB49
    i32 1311794782, label %originalBBpart251
    i32 -304876606, label %for.cond6
    i32 1878213908, label %originalBB53
    i32 -1818154183, label %originalBBpart266
    i32 1775888645, label %for.body9
    i32 2013203415, label %originalBB68
    i32 1088622691, label %originalBBpart270
    i32 -73388264, label %land.lhs.true
    i32 18665751, label %if.then
    i32 -502691803, label %originalBB72
    i32 442281038, label %originalBBpart274
    i32 1654386189, label %if.end
    i32 -798115608, label %for.inc20
    i32 1010045272, label %for.end22
    i32 818268391, label %originalBB76
    i32 1123716581, label %originalBBpart289
    i32 -2042644205, label %for.inc25
    i32 1658994850, label %originalBB91
    i32 -59019779, label %originalBBpart2100
    i32 723921918, label %for.end26
    i32 1078149618, label %originalBB102
    i32 291275888, label %originalBBpart2104
    i32 -1997439081, label %for.cond28
    i32 1605130375, label %for.body31
    i32 -98301783, label %if.then35
    i32 524241174, label %if.end38
    i32 641870053, label %for.inc39
    i32 1345820999, label %for.end41
    i32 1903056828, label %originalBBalteredBB
    i32 -1981069589, label %originalBB45alteredBB
    i32 -1115571373, label %originalBB49alteredBB
    i32 -1016670264, label %originalBB53alteredBB
    i32 1674188672, label %originalBB68alteredBB
    i32 -2086402143, label %originalBB72alteredBB
    i32 -1788817877, label %originalBB76alteredBB
    i32 97026237, label %originalBB91alteredBB
    i32 -39054266, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then35, %for.body31, %for.cond28, %originalBBpart2104, %originalBB102, %for.end26, %originalBBpart2100, %originalBB91, %for.inc25, %originalBBpart289, %originalBB76, %for.end22, %for.inc20, %if.end, %originalBBpart274, %originalBB72, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body9, %originalBBpart266, %originalBB53, %for.cond6, %originalBBpart251, %originalBB49, %for.body5, %originalBBpart247, %originalBB45, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %192, %originalBB102alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %190, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %188, %if.then35 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart2104 ], [ %173, %originalBB102 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB91 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB76 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart274 ], [ %115, %originalBB72 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB53 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB102alteredBB ], [ %191, %originalBB91alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %189, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2100 ], [ %154, %originalBB91 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond3 ], [ %24, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then35 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end22 ], [ %125, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1078149618, %originalBB102alteredBB ], [ 1658994850, %originalBB91alteredBB ], [ 818268391, %originalBB76alteredBB ], [ -502691803, %originalBB72alteredBB ], [ 2013203415, %originalBB68alteredBB ], [ 1878213908, %originalBB53alteredBB ], [ 893450956, %originalBB49alteredBB ], [ 205591003, %originalBB45alteredBB ], [ -2128192495, %originalBBalteredBB ], [ -1997439081, %for.inc39 ], [ 641870053, %if.end38 ], [ 524241174, %if.then35 ], [ %187, %for.body31 ], [ %185, %for.cond28 ], [ -1997439081, %originalBBpart2104 ], [ %182, %originalBB102 ], [ %172, %for.end26 ], [ -2023940224, %originalBBpart2100 ], [ %163, %originalBB91 ], [ %153, %for.inc25 ], [ -2042644205, %originalBBpart289 ], [ %144, %originalBB76 ], [ %134, %for.end22 ], [ -304876606, %for.inc20 ], [ -798115608, %if.end ], [ 1654386189, %originalBBpart274 ], [ %124, %originalBB72 ], [ %114, %if.then ], [ %105, %land.lhs.true ], [ %103, %originalBBpart270 ], [ %102, %originalBB68 ], [ %91, %for.body9 ], [ %82, %originalBBpart266 ], [ %81, %originalBB53 ], [ %70, %for.cond6 ], [ -304876606, %originalBBpart251 ], [ %61, %originalBB49 ], [ %52, %for.body5 ], [ %43, %originalBBpart247 ], [ %42, %originalBB45 ], [ %33, %for.cond3 ], [ -2023940224, %for.end ], [ 1004563507, %for.inc ], [ 86960379, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -2128192495, i32 1903056828
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1228872593, i32 1903056828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 496624470, i32 -1610822692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %24 = add i32 %23, -1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 205591003, i32 -1981069589
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -948914051, i32 -1981069589
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -324317045, i32 723921918
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 893450956, i32 -1115571373
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1311794782, i32 -1115571373
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1878213908, i32 -1016670264
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = add i32 %71, -1
  %cmp8 = icmp sle i32 %j.0, %72
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1818154183, i32 -1016670264
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %82 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1775888645, i32 1010045272
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2013203415, i32 1674188672
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12
  %93 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %92, %93
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1088622691, i32 1674188672
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %103 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -73388264, i32 1654386189
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp sgt i32 %m.0, %104
  %105 = select i1 %cmp17.not, i32 1654386189, i32 18665751
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -502691803, i32 -2086402143
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 442281038, i32 -2086402143
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 818268391, i32 -1788817877
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %135 = add i32 %m.0, 1
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %135, i32* %arrayidx24, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1123716581, i32 -1788817877
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1658994850, i32 97026237
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, -1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -59019779, i32 97026237
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1078149618, i32 -39054266
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx27alteredBB, align 16
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 291275888, i32 -39054266
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = add i32 %183, -1
  %cmp30.not = icmp sgt i32 %i.0, %184
  %185 = select i1 %cmp30.not, i32 1345820999, i32 1605130375
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom32
  %186 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %m.0, %186
  %187 = select i1 %cmp34, i32 -98301783, i32 524241174
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom36
  %188 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %190 = load i32, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %.neg, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %192 = load i32, i32* %arrayidx27alteredBB, align 16
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
