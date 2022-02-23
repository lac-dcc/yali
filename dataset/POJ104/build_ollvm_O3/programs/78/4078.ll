; ModuleID = 'build_ollvm/programs/78/4078.ll'
source_filename = "source-C-CXX/78/4078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1371030496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1371030496, label %while.cond
    i32 -396193854, label %land.rhs
    i32 -752371582, label %land.end
    i32 -1175173877, label %originalBB
    i32 -1041620570, label %originalBBpart2
    i32 116695154, label %while.body
    i32 1774600819, label %originalBB31
    i32 -1090466306, label %originalBBpart233
    i32 1495480098, label %for.cond
    i32 1983116352, label %originalBB35
    i32 -702582440, label %originalBBpart237
    i32 -588716095, label %for.body
    i32 1348905153, label %originalBB39
    i32 -695888955, label %originalBBpart251
    i32 1052146672, label %for.inc
    i32 -1593189669, label %originalBB53
    i32 237143874, label %originalBBpart256
    i32 1606700004, label %for.end
    i32 -1232015099, label %while.cond3
    i32 104661362, label %while.body5
    i32 -2132651716, label %originalBB58
    i32 2094927943, label %originalBBpart260
    i32 1187067799, label %if.then
    i32 -1882799126, label %originalBB62
    i32 -332349084, label %originalBBpart264
    i32 -1036484125, label %if.then9
    i32 -1738492199, label %if.end
    i32 -1138715830, label %originalBB66
    i32 1466034574, label %originalBBpart269
    i32 -1158605512, label %if.end14
    i32 1720713332, label %originalBB71
    i32 -1106911163, label %originalBBpart276
    i32 -1424477498, label %if.then17
    i32 1114321423, label %if.end18
    i32 -1355346541, label %while.end
    i32 -269154162, label %while.cond19
    i32 1399338110, label %while.body23
    i32 -573965369, label %while.end25
    i32 -1756616133, label %while.end30
    i32 -1232278180, label %originalBBalteredBB
    i32 -2062221423, label %originalBB31alteredBB
    i32 -1492028997, label %originalBB35alteredBB
    i32 1031570281, label %originalBB39alteredBB
    i32 -1548682426, label %originalBB53alteredBB
    i32 648793762, label %originalBB58alteredBB
    i32 -1162651049, label %originalBB62alteredBB
    i32 1588262563, label %originalBB66alteredBB
    i32 1639175876, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %while.end25, %while.body23, %while.cond19, %while.end, %if.end18, %if.then17, %originalBBpart276, %originalBB71, %if.end14, %originalBBpart269, %originalBB66, %if.end, %if.then9, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %while.body5, %while.cond3, %for.end, %originalBBpart256, %originalBB53, %for.inc, %originalBBpart251, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart233, %originalBB31, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %189, %originalBB71alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %187, %originalBB53alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %while.end25 ], [ %184, %while.body23 ], [ %t.0, %while.cond19 ], [ 0, %while.end ], [ %t.0, %if.end18 ], [ 0, %if.then17 ], [ %t.0, %originalBBpart276 ], [ %170, %originalBB71 ], [ %t.0, %if.end14 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB66 ], [ %t.0, %if.end ], [ %t.0, %if.then9 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %while.body5 ], [ %t.0, %while.cond3 ], [ 0, %for.end ], [ %t.0, %originalBBpart256 ], [ %88, %originalBB53 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB39 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB71alteredBB ], [ %188, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ 1, %originalBB31alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %while.end25 ], [ %s.0, %while.body23 ], [ %s.0, %while.cond19 ], [ %s.0, %while.end ], [ %s.0, %if.end18 ], [ %s.0, %if.then17 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB71 ], [ %s.0, %if.end14 ], [ %s.0, %originalBBpart269 ], [ %151, %originalBB66 ], [ %s.0, %if.end ], [ 0, %if.then9 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %while.body5 ], [ %s.0, %while.cond3 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB53 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB39 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart233 ], [ 1, %originalBB31 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %while.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBB66alteredBB ], [ %h.0, %originalBB62alteredBB ], [ %h.0, %originalBB58alteredBB ], [ %h.0, %originalBB53alteredBB ], [ %h.0, %originalBB39alteredBB ], [ %h.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %while.end25 ], [ %h.0, %while.body23 ], [ %h.0, %while.cond19 ], [ %h.0, %while.end ], [ %h.0, %if.end18 ], [ %h.0, %if.then17 ], [ %h.0, %originalBBpart276 ], [ %h.0, %originalBB71 ], [ %h.0, %if.end14 ], [ %h.0, %originalBBpart269 ], [ %h.0, %originalBB66 ], [ %h.0, %if.end ], [ %141, %if.then9 ], [ %h.0, %originalBBpart264 ], [ %h.0, %originalBB62 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart260 ], [ %h.0, %originalBB58 ], [ %h.0, %while.body5 ], [ %h.0, %while.cond3 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart256 ], [ %h.0, %originalBB53 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart251 ], [ %h.0, %originalBB39 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart237 ], [ %h.0, %originalBB35 ], [ %h.0, %for.cond ], [ %h.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %h.0, %while.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1720713332, %originalBB71alteredBB ], [ -1138715830, %originalBB66alteredBB ], [ -1882799126, %originalBB62alteredBB ], [ -2132651716, %originalBB58alteredBB ], [ -1593189669, %originalBB53alteredBB ], [ 1348905153, %originalBB39alteredBB ], [ 1983116352, %originalBB35alteredBB ], [ 1774600819, %originalBB31alteredBB ], [ -1175173877, %originalBBalteredBB ], [ 1371030496, %while.end25 ], [ -269154162, %while.body23 ], [ %183, %while.cond19 ], [ -269154162, %while.end ], [ -1232015099, %if.end18 ], [ 1114321423, %if.then17 ], [ %181, %originalBBpart276 ], [ %180, %originalBB71 ], [ %169, %if.end14 ], [ -1158605512, %originalBBpart269 ], [ %160, %originalBB66 ], [ %150, %if.end ], [ -1738492199, %if.then9 ], [ %140, %originalBBpart264 ], [ %139, %originalBB62 ], [ %129, %if.then ], [ %120, %originalBBpart260 ], [ %119, %originalBB58 ], [ %109, %while.body5 ], [ %100, %while.cond3 ], [ -1232015099, %for.end ], [ 1495480098, %originalBBpart256 ], [ %97, %originalBB53 ], [ %87, %for.inc ], [ 1052146672, %originalBBpart251 ], [ %78, %originalBB39 ], [ %68, %for.body ], [ %59, %originalBBpart237 ], [ %58, %originalBB35 ], [ %48, %for.cond ], [ 1495480098, %originalBBpart233 ], [ %39, %originalBB31 ], [ %30, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.end ], [ -752371582, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBB31alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end25 ], [ %.reg2mem.0, %while.body23 ], [ %.reg2mem.0, %while.cond19 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end18 ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %if.end14 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then9 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %while.body5 ], [ %.reg2mem.0, %while.cond3 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart233 ], [ %.reg2mem.0, %originalBB31 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -752371582, i32 -396193854
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1175173877, i32 -1232278180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1041620570, i32 -1232278180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %21 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 116695154, i32 -1756616133
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1774600819, i32 -2062221423
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1090466306, i32 -2062221423
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1983116352, i32 -1492028997
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %t.0, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -702582440, i32 -1492028997
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -588716095, i32 1606700004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1348905153, i32 1031570281
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %69 = add i32 %t.0, 1
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %69, i32* %arrayidx, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -695888955, i32 1031570281
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1593189669, i32 -1548682426
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %88 = add i32 %t.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 237143874, i32 -1548682426
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %cmp4 = icmp slt i32 %h.0, %99
  %100 = select i1 %cmp4, i32 104661362, i32 -1355346541
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2132651716, i32 648793762
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %t.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %110 = load i32, i32* %arrayidx7, align 4
  %tobool = icmp ne i32 %110, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2094927943, i32 648793762
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %120 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1187067799, i32 -1158605512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1882799126, i32 -1162651049
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %s.0, %130
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -332349084, i32 -1162651049
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %140 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1036484125, i32 -1738492199
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %141 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1138715830, i32 1588262563
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %151 = add i32 %s.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1466034574, i32 1588262563
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1720713332, i32 1639175876
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %170 = add i32 %t.0, 1
  %171 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %170, %171
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1106911163, i32 1639175876
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %181 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1424477498, i32 1114321423
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %182 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %182, 0
  %183 = select i1 %cmp22, i32 1399338110, i32 -573965369
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %184 = add i32 %t.0, 1
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %idxprom26 = sext i32 %t.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %185 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %t.0, 1
  %idxpromalteredBB = sext i32 %t.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %186, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %t.0, 1
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
