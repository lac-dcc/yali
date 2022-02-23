; ModuleID = 'build_ollvm/programs/91/807.ll'
source_filename = "source-C-CXX/91/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [1005 x i32] zeroinitializer, align 16
@a = common global [1005 x i32] zeroinitializer, align 16
@w = common local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2090453576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2090453576, label %while.cond
    i32 840319757, label %while.body
    i32 1721754022, label %if.then
    i32 -1735433125, label %if.end
    i32 1460695665, label %for.cond
    i32 -1732937420, label %for.body
    i32 -1405945953, label %for.inc
    i32 -95772790, label %originalBB
    i32 -796432972, label %originalBBpart2
    i32 -1138541064, label %for.end
    i32 -1652122555, label %for.cond4
    i32 -1762991312, label %for.body6
    i32 -2117147384, label %for.inc10
    i32 -768724642, label %for.end12
    i32 1499090708, label %for.cond19
    i32 686746141, label %for.body21
    i32 -761435967, label %originalBB123
    i32 -1596189027, label %originalBBpart2129
    i32 1661945264, label %for.inc27
    i32 -1361127536, label %originalBB131
    i32 827025120, label %originalBBpart2143
    i32 1435796929, label %for.end29
    i32 925258282, label %for.cond30
    i32 -1943625394, label %for.body32
    i32 1027677881, label %for.cond44
    i32 1844156877, label %originalBB145
    i32 6034193, label %originalBBpart2147
    i32 -763333148, label %for.body46
    i32 -1415498609, label %if.then52
    i32 1848202681, label %originalBB149
    i32 461727137, label %originalBBpart2173
    i32 1987855082, label %if.else
    i32 1569743423, label %if.then69
    i32 -605098602, label %if.else87
    i32 1408302998, label %originalBB175
    i32 1197364514, label %originalBBpart2197
    i32 467635988, label %if.end98
    i32 1707734631, label %if.end99
    i32 229823097, label %for.inc114
    i32 1955912162, label %for.end115
    i32 -1208531912, label %for.inc116
    i32 527336123, label %for.end118
    i32 -560040374, label %while.end
    i32 1752436513, label %originalBBalteredBB
    i32 -2085138083, label %originalBB123alteredBB
    i32 -1184226795, label %originalBB131alteredBB
    i32 -985855542, label %originalBB145alteredBB
    i32 35203887, label %originalBB149alteredBB
    i32 691004378, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.end118, %for.inc116, %for.end115, %for.inc114, %if.end99, %if.end98, %originalBBpart2197, %originalBB175, %if.else87, %if.then69, %if.else, %originalBBpart2173, %originalBB149, %if.then52, %for.body46, %originalBBpart2147, %originalBB145, %for.cond44, %for.body32, %for.cond30, %for.end29, %originalBBpart2143, %originalBB131, %for.inc27, %originalBBpart2129, %originalBB123, %for.body21, %for.cond19, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %156, %originalBBalteredBB ], [ %i.0, %for.end118 ], [ %.neg52, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else87 ], [ %i.0, %if.then69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %71, %for.end29 ], [ %i.0, %originalBBpart2143 ], [ %61, %originalBB131 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end12 ], [ %26, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %154, %for.inc114 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else87 ], [ %j.0, %if.then69 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond44 ], [ %74, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1408302998, %originalBB175alteredBB ], [ 1848202681, %originalBB149alteredBB ], [ 1844156877, %originalBB145alteredBB ], [ -1361127536, %originalBB131alteredBB ], [ -761435967, %originalBB123alteredBB ], [ -95772790, %originalBBalteredBB ], [ 2090453576, %for.end118 ], [ 925258282, %for.inc116 ], [ -1208531912, %for.end115 ], [ 1027677881, %for.inc114 ], [ 229823097, %if.end99 ], [ 1707734631, %if.end98 ], [ 467635988, %originalBBpart2197 ], [ %150, %originalBB175 ], [ %138, %if.else87 ], [ 467635988, %if.then69 ], [ %124, %if.else ], [ 1707734631, %originalBBpart2173 ], [ %121, %originalBB149 ], [ %108, %if.then52 ], [ %99, %for.body46 ], [ %96, %originalBBpart2147 ], [ %95, %originalBB145 ], [ %86, %for.cond44 ], [ 1027677881, %for.body32 ], [ %72, %for.cond30 ], [ 925258282, %for.end29 ], [ 1499090708, %originalBBpart2143 ], [ %70, %originalBB131 ], [ %60, %for.inc27 ], [ 1661945264, %originalBBpart2129 ], [ %51, %originalBB123 ], [ %40, %for.body21 ], [ %31, %for.cond19 ], [ 1499090708, %for.end12 ], [ -1652122555, %for.inc10 ], [ -2117147384, %for.body6 ], [ %25, %for.cond4 ], [ -1652122555, %for.end ], [ 1460695665, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1405945953, %for.body ], [ %4, %for.cond ], [ 1460695665, %if.end ], [ -560040374, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 840319757, i32 -560040374
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %1, 1
  %2 = select i1 %cmp1, i32 1721754022, i32 -1735433125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp2.not, i32 -1138541064, i32 -1732937420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -95772790, i32 1752436513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -796432972, i32 1752436513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp5.not, i32 -768724642, i32 -1762991312
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i64 0, i64 1), i32* nonnull %add.ptr13) #4
  %28 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %28 to i64
  %add.ptr16 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  %call18 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i64 0, i64 1), i32* nonnull %add.ptr17) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040100) bitcast ([1005 x [1005 x i32]]* @w to i8*), i8 -100, i64 4040100, i1 false)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, 1
  %cmp20.not = icmp sgt i32 %i.0, %30
  %31 = select i1 %cmp20.not, i32 1435796929, i32 686746141
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -761435967, i32 -2085138083
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, 1
  %idxprom23 = sext i32 %42 to i64
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1596189027, i32 -2085138083
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1361127536, i32 -1184226795
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 827025120, i32 -1184226795
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, 0
  %72 = select i1 %cmp31, i32 -1943625394, i32 527336123
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %idxprom34 = sext i32 %73 to i64
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, 1
  %idxprom37 = sext i32 %75 to i64
  %arrayidx38 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom34, i64 %idxprom37
  %76 = load i32, i32* %arrayidx38, align 4
  %77 = add i32 %76, -1
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom39, i64 %idxprom37
  store i32 %77, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1844156877, i32 -985855542
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp45 = icmp sge i32 %j.0, %i.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 6034193, i32 -985855542
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %96 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -763333148, i32 1955912162
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom47
  %97 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom49
  %98 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %97, %98
  %99 = select i1 %cmp51, i32 -1415498609, i32 1987855082
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1848202681, i32 35203887
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %idxprom54 = sext i32 %109 to i64
  %110 = add i32 %j.0, 1
  %idxprom57 = sext i32 %110 to i64
  %arrayidx58 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom54, i64 %idxprom57
  %111 = load i32, i32* %arrayidx58, align 4
  %112 = add i32 %111, 1
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom60, i64 %idxprom62
  store i32 %112, i32* %arrayidx63, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 461727137, i32 35203887
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom64
  %122 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom66
  %123 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %122, %123
  %124 = select i1 %cmp68, i32 1569743423, i32 -605098602
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %idxprom71 = sext i32 %125 to i64
  %126 = add i32 %j.0, 1
  %idxprom74 = sext i32 %126 to i64
  %arrayidx75 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom71, i64 %idxprom74
  %127 = load i32, i32* %arrayidx75, align 4
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom71, i64 %idxprom79
  %128 = load i32, i32* %arrayidx80, align 4
  %129 = add i32 %128, -1
  %call82 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %127, i32 %129) #4
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom83, i64 %idxprom79
  store i32 %call82, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1408302998, i32 691004378
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %idxprom89 = sext i32 %139 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom89, i64 %idxprom91
  %140 = load i32, i32* %arrayidx92, align 4
  %141 = add i32 %140, -1
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom94, i64 %idxprom91
  store i32 %141, i32* %arrayidx97, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1197364514, i32 691004378
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom100, i64 %idxprom102
  %151 = load i32, i32* %arrayidx103, align 4
  %152 = add i32 %j.0, 1
  %idxprom107 = sext i32 %152 to i64
  %arrayidx108 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom100, i64 %idxprom107
  %153 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %151, i32 %153) #4
  store i32 %call109, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %154 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %155 = load i32, i32* getelementptr inbounds ([1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 1, i64 1), align 8
  %mul = mul nsw i32 %155, 200
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, 1
  %idxprom23alteredBB = sext i32 %158 to i64
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i32 0, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %idxprom54alteredBB = sext i32 %159 to i64
  %160 = add i32 %j.0, 1
  %idxprom57alteredBB = sext i32 %160 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom54alteredBB, i64 %idxprom57alteredBB
  %161 = load i32, i32* %arrayidx58alteredBB, align 4
  %162 = add i32 %161, 1
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom60alteredBB, i64 %idxprom62alteredBB
  store i32 %162, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %idxprom89alteredBB = sext i32 %163 to i64
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom89alteredBB, i64 %idxprom91alteredBB
  %164 = load i32, i32* %arrayidx92alteredBB, align 4
  %165 = add i32 %164, -1
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom94alteredBB, i64 %idxprom91alteredBB
  store i32 %165, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

declare i32 @max(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
