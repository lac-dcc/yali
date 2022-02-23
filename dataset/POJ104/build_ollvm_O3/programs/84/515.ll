; ModuleID = 'build_ollvm/programs/84/515.ll'
source_filename = "source-C-CXX/84/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %s = alloca [1000 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1048086360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1048086360, label %for.cond
    i32 1499243162, label %for.body
    i32 -1057558421, label %for.inc
    i32 -59204700, label %originalBB
    i32 1267012772, label %originalBBpart2
    i32 854358346, label %for.end
    i32 -644480618, label %originalBB119
    i32 -108019847, label %originalBBpart2121
    i32 -1604002439, label %for.cond2
    i32 -834103898, label %for.body4
    i32 1649671106, label %for.cond10
    i32 -306857031, label %for.body15
    i32 -382380956, label %originalBB123
    i32 -442545888, label %originalBBpart2125
    i32 -1013453102, label %land.lhs.true
    i32 -1786636693, label %lor.lhs.false
    i32 113136942, label %land.lhs.true37
    i32 -1196058959, label %lor.lhs.false45
    i32 -1183181009, label %originalBB127
    i32 939737324, label %originalBBpart2129
    i32 770124442, label %land.lhs.true53
    i32 -1974415340, label %originalBB131
    i32 512904640, label %originalBBpart2133
    i32 -1764371899, label %lor.lhs.false61
    i32 2014818308, label %if.then
    i32 -1567183054, label %originalBB135
    i32 -159234772, label %originalBBpart2143
    i32 -1311267744, label %if.end
    i32 695892648, label %for.inc70
    i32 -541293910, label %for.end72
    i32 -1451176617, label %land.lhs.true77
    i32 -2067348209, label %land.lhs.true84
    i32 -440352429, label %originalBB145
    i32 -501552102, label %originalBBpart2147
    i32 369045778, label %lor.lhs.false91
    i32 -1786756876, label %land.lhs.true98
    i32 1231955967, label %lor.lhs.false105
    i32 1779030206, label %originalBB149
    i32 147924597, label %originalBBpart2151
    i32 -767316766, label %if.then112
    i32 1509843267, label %originalBB153
    i32 2002803160, label %originalBBpart2155
    i32 259706345, label %if.else
    i32 -1715043376, label %if.end115
    i32 468762244, label %for.inc116
    i32 1808182337, label %originalBB157
    i32 1839187940, label %originalBBpart2161
    i32 -1083531895, label %for.end118
    i32 -880085848, label %originalBB163
    i32 -103369408, label %originalBBpart2165
    i32 -1440964121, label %originalBBalteredBB
    i32 -1616987087, label %originalBB119alteredBB
    i32 -518729250, label %originalBB123alteredBB
    i32 -976197365, label %originalBB127alteredBB
    i32 -1548952630, label %originalBB131alteredBB
    i32 1144031073, label %originalBB135alteredBB
    i32 -1257221213, label %originalBB145alteredBB
    i32 -2028385887, label %originalBB149alteredBB
    i32 -829137910, label %originalBB153alteredBB
    i32 1747157567, label %originalBB157alteredBB
    i32 576073113, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB163, %for.end118, %originalBBpart2161, %originalBB157, %for.inc116, %if.end115, %if.else, %originalBBpart2155, %originalBB153, %if.then112, %originalBBpart2151, %originalBB149, %lor.lhs.false105, %land.lhs.true98, %lor.lhs.false91, %originalBBpart2147, %originalBB145, %land.lhs.true84, %land.lhs.true77, %for.end72, %for.inc70, %if.end, %originalBBpart2143, %originalBB135, %if.then, %lor.lhs.false61, %originalBBpart2133, %originalBB131, %land.lhs.true53, %originalBBpart2129, %originalBB127, %lor.lhs.false45, %land.lhs.true37, %lor.lhs.false, %land.lhs.true, %originalBBpart2125, %originalBB123, %for.body15, %for.cond10, %for.body4, %for.cond2, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %.neg, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %232, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2161 ], [ %.neg41, %originalBB157 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg45, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB163 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc116 ], [ %k.0, %if.end115 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then112 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %lor.lhs.false105 ], [ %k.0, %land.lhs.true98 ], [ %k.0, %lor.lhs.false91 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %land.lhs.true77 ], [ %k.0, %for.end72 ], [ %129, %for.inc70 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false61 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond10 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %233, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.end118 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.inc116 ], [ %sum.0, %if.end115 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %if.then112 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %lor.lhs.false105 ], [ %sum.0, %land.lhs.true98 ], [ %sum.0, %lor.lhs.false91 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %land.lhs.true84 ], [ %sum.0, %land.lhs.true77 ], [ %sum.0, %for.end72 ], [ %sum.0, %for.inc70 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2143 ], [ %.neg44, %originalBB135 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false61 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %land.lhs.true53 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %lor.lhs.false45 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond10 ], [ 0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -880085848, %originalBB163alteredBB ], [ 1808182337, %originalBB157alteredBB ], [ 1509843267, %originalBB153alteredBB ], [ 1779030206, %originalBB149alteredBB ], [ -440352429, %originalBB145alteredBB ], [ -1567183054, %originalBB135alteredBB ], [ -1974415340, %originalBB131alteredBB ], [ -1183181009, %originalBB127alteredBB ], [ -382380956, %originalBB123alteredBB ], [ -644480618, %originalBB119alteredBB ], [ -59204700, %originalBBalteredBB ], [ %231, %originalBB163 ], [ %222, %for.end118 ], [ -1604002439, %originalBBpart2161 ], [ %213, %originalBB157 ], [ %204, %for.inc116 ], [ 468762244, %if.end115 ], [ -1715043376, %if.else ], [ -1715043376, %originalBBpart2155 ], [ %195, %originalBB153 ], [ %186, %if.then112 ], [ %177, %originalBBpart2151 ], [ %176, %originalBB149 ], [ %166, %lor.lhs.false105 ], [ %157, %land.lhs.true98 ], [ %155, %lor.lhs.false91 ], [ %153, %originalBBpart2147 ], [ %152, %originalBB145 ], [ %142, %land.lhs.true84 ], [ %133, %land.lhs.true77 ], [ %131, %for.end72 ], [ 1649671106, %for.inc70 ], [ 695892648, %if.end ], [ -1311267744, %originalBBpart2143 ], [ %128, %originalBB135 ], [ %119, %if.then ], [ %110, %lor.lhs.false61 ], [ %108, %originalBBpart2133 ], [ %107, %originalBB131 ], [ %97, %land.lhs.true53 ], [ %88, %originalBBpart2129 ], [ %87, %originalBB127 ], [ %77, %lor.lhs.false45 ], [ %68, %land.lhs.true37 ], [ %66, %lor.lhs.false ], [ %64, %land.lhs.true ], [ %62, %originalBBpart2125 ], [ %61, %originalBB123 ], [ %51, %for.body15 ], [ %42, %for.cond10 ], [ 1649671106, %for.body4 ], [ %40, %for.cond2 ], [ -1604002439, %originalBBpart2121 ], [ %38, %originalBB119 ], [ %29, %for.end ], [ 1048086360, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -1057558421, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 854358346, i32 1499243162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -59204700, i32 -1440964121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1267012772, i32 -1440964121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -644480618, i32 -1616987087
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -108019847, i32 -1616987087
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -834103898, i32 -1083531895
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %k.0, %41
  %42 = select i1 %cmp13, i32 -306857031, i32 -541293910
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -382380956, i32 -518729250
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %52 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %52, 96
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -442545888, i32 -518729250
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %62 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1013453102, i32 -1786636693
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom23, i64 %idxprom25
  %63 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %63, 123
  %64 = select i1 %cmp28, i32 2014818308, i32 -1786636693
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom30, i64 %idxprom32
  %65 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp35, i32 113136942, i32 -1196058959
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom38, i64 %idxprom40
  %67 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %67, 91
  %68 = select i1 %cmp43, i32 2014818308, i32 -1196058959
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1183181009, i32 -976197365
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom46, i64 %idxprom48
  %78 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %78, 47
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 939737324, i32 -976197365
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %88 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 770124442, i32 -1764371899
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1974415340, i32 -1548952630
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom54, i64 %idxprom56
  %98 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %98, 58
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 512904640, i32 -1548952630
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %108 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 2014818308, i32 -1764371899
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom62, i64 %idxprom64
  %109 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %109, 95
  %110 = select i1 %cmp67, i32 2014818308, i32 -1311267744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1567183054, i32 1144031073
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg44 = add i32 %sum.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -159234772, i32 1144031073
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom73
  %130 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %sum.0, %130
  %131 = select i1 %cmp75, i32 -1451176617, i32 259706345
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom78, i64 0
  %132 = load i8, i8* %arrayidx80, align 4
  %cmp82 = icmp sgt i8 %132, 96
  %133 = select i1 %cmp82, i32 -2067348209, i32 369045778
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -440352429, i32 -1257221213
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom85, i64 0
  %143 = load i8, i8* %arrayidx87, align 4
  %cmp89 = icmp slt i8 %143, 123
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -501552102, i32 -1257221213
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %153 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -767316766, i32 369045778
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom92, i64 0
  %154 = load i8, i8* %arrayidx94, align 4
  %cmp96 = icmp sgt i8 %154, 64
  %155 = select i1 %cmp96, i32 -1786756876, i32 1231955967
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom99, i64 0
  %156 = load i8, i8* %arrayidx101, align 4
  %cmp103 = icmp slt i8 %156, 91
  %157 = select i1 %cmp103, i32 -767316766, i32 1231955967
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1779030206, i32 -2028385887
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom106, i64 0
  %167 = load i8, i8* %arrayidx108, align 4
  %cmp110 = icmp eq i8 %167, 95
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 147924597, i32 -2028385887
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %177 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -767316766, i32 259706345
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1509843267, i32 -829137910
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2002803160, i32 -829137910
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1808182337, i32 1747157567
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1839187940, i32 1747157567
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -880085848, i32 576073113
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -103369408, i32 576073113
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
