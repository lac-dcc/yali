; ModuleID = 'build_ollvm/programs/81/692.ll'
source_filename = "source-C-CXX/81/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 390234718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 390234718, label %for.cond
    i32 -435136352, label %originalBB
    i32 -1224803583, label %originalBBpart2
    i32 -2099293574, label %for.body
    i32 203676026, label %land.lhs.true
    i32 -1230353451, label %land.lhs.true4
    i32 -196153203, label %land.lhs.true6
    i32 -1570423296, label %if.then
    i32 270469938, label %originalBB25
    i32 -1408122976, label %originalBBpart228
    i32 1672746071, label %if.else
    i32 452199792, label %if.end
    i32 -1431765100, label %originalBB30
    i32 253051810, label %originalBBpart232
    i32 -497770882, label %for.inc
    i32 1790994426, label %for.end
    i32 -219056197, label %for.cond11
    i32 1304473817, label %for.body13
    i32 -1113632815, label %originalBB34
    i32 -191153473, label %originalBBpart236
    i32 -117578467, label %if.then17
    i32 -2133966979, label %originalBB38
    i32 2065060626, label %originalBBpart240
    i32 -239999753, label %if.end20
    i32 -163341341, label %for.inc21
    i32 -673561678, label %originalBB42
    i32 2141282300, label %originalBBpart246
    i32 -1051163187, label %for.end23
    i32 1729690622, label %originalBBalteredBB
    i32 -1548488640, label %originalBB25alteredBB
    i32 -1181675814, label %originalBB30alteredBB
    i32 613296836, label %originalBB34alteredBB
    i32 1000540192, label %originalBB38alteredBB
    i32 -170283408, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB42, %for.inc21, %if.end20, %originalBBpart240, %originalBB38, %if.then17, %originalBBpart236, %originalBB34, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.else, %originalBBpart228, %originalBB25, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB42alteredBB ], [ %0, %originalBB38alteredBB ], [ %0, %originalBB34alteredBB ], [ %0, %originalBB30alteredBB ], [ %0, %originalBB25alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart246 ], [ %0, %originalBB42 ], [ %0, %for.inc21 ], [ %0, %if.end20 ], [ %0, %originalBBpart240 ], [ %0, %originalBB38 ], [ %0, %if.then17 ], [ %0, %originalBBpart236 ], [ %0, %originalBB34 ], [ %0, %for.body13 ], [ %0, %for.cond11 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart232 ], [ %0, %originalBB30 ], [ %0, %if.end ], [ %0, %if.else ], [ %0, %originalBBpart228 ], [ %0, %originalBB25 ], [ %0, %if.then ], [ %0, %land.lhs.true6 ], [ %0, %land.lhs.true4 ], [ %0, %land.lhs.true ], [ %21, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %127, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %.neg, %originalBB42 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %65, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBB30alteredBB ], [ %125, %originalBB25alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB42 ], [ %c.0, %for.inc21 ], [ %c.0, %if.end20 ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart236 ], [ %c.0, %originalBB34 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart232 ], [ %c.0, %originalBB30 ], [ %c.0, %if.end ], [ 0, %if.else ], [ %c.0, %originalBBpart228 ], [ %37, %originalBB25 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true6 ], [ %c.0, %land.lhs.true4 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB42alteredBB ], [ %126, %originalBB38alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBB30alteredBB ], [ %max.0, %originalBB25alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB42 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end20 ], [ %max.0, %originalBBpart240 ], [ %97, %originalBB38 ], [ %max.0, %if.then17 ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart232 ], [ %max.0, %originalBB30 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart228 ], [ %max.0, %originalBB25 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true6 ], [ %max.0, %land.lhs.true4 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -673561678, %originalBB42alteredBB ], [ -2133966979, %originalBB38alteredBB ], [ -1113632815, %originalBB34alteredBB ], [ -1431765100, %originalBB30alteredBB ], [ 270469938, %originalBB25alteredBB ], [ -435136352, %originalBBalteredBB ], [ -219056197, %originalBBpart246 ], [ %124, %originalBB42 ], [ %115, %for.inc21 ], [ -163341341, %if.end20 ], [ -239999753, %originalBBpart240 ], [ %106, %originalBB38 ], [ %96, %if.then17 ], [ %87, %originalBBpart236 ], [ %86, %originalBB34 ], [ %76, %for.body13 ], [ %67, %for.cond11 ], [ -219056197, %for.end ], [ 390234718, %for.inc ], [ -497770882, %originalBBpart232 ], [ %64, %originalBB30 ], [ %55, %if.end ], [ 452199792, %if.else ], [ 452199792, %originalBBpart228 ], [ %46, %originalBB25 ], [ %36, %if.then ], [ %27, %land.lhs.true6 ], [ %25, %land.lhs.true4 ], [ %23, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -435136352, i32 1729690622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1224803583, i32 1729690622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2099293574, i32 1790994426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %21 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %21, 89
  %22 = select i1 %cmp2, i32 203676026, i32 1672746071
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %0, 141
  %23 = select i1 %cmp3, i32 -1230353451, i32 1672746071
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp5, i32 -196153203, i32 1672746071
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %26, 91
  %27 = select i1 %cmp7, i32 -1570423296, i32 1672746071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 270469938, i32 -1548488640
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %37 = add i32 %c.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  store i32 %37, i32* %arrayidx, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1408122976, i32 -1548488640
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom8
  store i32 %c.0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1431765100, i32 -1181675814
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 253051810, i32 -1181675814
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp12, i32 1304473817, i32 -1051163187
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1113632815, i32 613296836
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14
  %77 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %max.0, %77
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -191153473, i32 613296836
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %87 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -117578467, i32 -239999753
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2133966979, i32 1000540192
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2065060626, i32 1000540192
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -673561678, i32 -170283408
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2141282300, i32 -170283408
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %c.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 %125, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom18alteredBB
  %126 = load i32, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
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
