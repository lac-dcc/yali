; ModuleID = 'build_ollvm/programs/80/1139.ll'
source_filename = "source-C-CXX/80/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2106256383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2106256383, label %for.cond
    i32 993520060, label %for.body
    i32 -1546407165, label %for.cond1
    i32 -1604888129, label %for.body3
    i32 -1749567498, label %for.inc
    i32 697602548, label %for.end
    i32 -606596204, label %for.inc6
    i32 -1269079706, label %originalBB
    i32 -229846858, label %originalBBpart2
    i32 -1176437683, label %for.end8
    i32 -1858289921, label %lor.lhs.false
    i32 1412875249, label %originalBB74
    i32 -1606783915, label %originalBBpart276
    i32 1471041381, label %lor.lhs.false12
    i32 -1392495384, label %originalBB78
    i32 -722167370, label %originalBBpart280
    i32 -740685217, label %lor.lhs.false14
    i32 -1102468580, label %if.then
    i32 1664114610, label %if.else
    i32 -1242842443, label %for.cond17
    i32 57246044, label %for.body19
    i32 1046310901, label %for.inc36
    i32 1294533192, label %for.end38
    i32 -157625291, label %if.end
    i32 -1228144673, label %if.then39
    i32 -540300246, label %for.cond40
    i32 574972963, label %for.body42
    i32 512536993, label %for.cond43
    i32 1535761706, label %for.body45
    i32 -1755158443, label %for.inc51
    i32 1268788409, label %for.end53
    i32 -355639179, label %originalBB82
    i32 2036963456, label %originalBBpart284
    i32 959556309, label %for.inc59
    i32 -1060498298, label %for.end61
    i32 -904812146, label %if.end62
    i32 1105801308, label %originalBB86
    i32 470286316, label %originalBBpart288
    i32 -1396299233, label %originalBBalteredBB
    i32 -2053501919, label %originalBB74alteredBB
    i32 709339071, label %originalBB78alteredBB
    i32 -207538803, label %originalBB82alteredBB
    i32 -1569744493, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB86, %if.end62, %for.end61, %for.inc59, %originalBBpart284, %originalBB82, %for.end53, %for.inc51, %for.body45, %for.cond43, %for.body42, %for.cond40, %if.then39, %if.end, %for.end38, %for.inc36, %for.body19, %for.cond17, %if.else, %if.then, %lor.lhs.false14, %originalBBpart280, %originalBB78, %lor.lhs.false12, %originalBBpart276, %originalBB74, %lor.lhs.false, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %114, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %if.then39 ], [ %i.0, %if.end ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %68, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %if.end62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end53 ], [ %76, %for.inc51 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ 0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %if.then39 ], [ %j.0, %if.end ], [ %j.0, %for.end38 ], [ %71, %for.inc36 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %f.0, %originalBB78alteredBB ], [ %f.0, %originalBB74alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB86 ], [ %f.0, %if.end62 ], [ %f.0, %for.end61 ], [ %f.0, %for.inc59 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB82 ], [ %f.0, %for.end53 ], [ %f.0, %for.inc51 ], [ %f.0, %for.body45 ], [ %f.0, %for.cond43 ], [ %f.0, %for.body42 ], [ %f.0, %for.cond40 ], [ %f.0, %if.then39 ], [ %f.0, %if.end ], [ %f.0, %for.end38 ], [ %f.0, %for.inc36 ], [ %f.0, %for.body19 ], [ %f.0, %for.cond17 ], [ %f.0, %if.else ], [ 0, %if.then ], [ %f.0, %lor.lhs.false14 ], [ %f.0, %originalBBpart280 ], [ %f.0, %originalBB78 ], [ %f.0, %lor.lhs.false12 ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB74 ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.end8 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc6 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1105801308, %originalBB86alteredBB ], [ -355639179, %originalBB82alteredBB ], [ -1392495384, %originalBB78alteredBB ], [ 1412875249, %originalBB74alteredBB ], [ -1269079706, %originalBBalteredBB ], [ %113, %originalBB86 ], [ %104, %if.end62 ], [ -904812146, %for.end61 ], [ -540300246, %for.inc59 ], [ 959556309, %originalBBpart284 ], [ %95, %originalBB82 ], [ %85, %for.end53 ], [ 512536993, %for.inc51 ], [ -1755158443, %for.body45 ], [ %74, %for.cond43 ], [ 512536993, %for.body42 ], [ %73, %for.cond40 ], [ -540300246, %if.then39 ], [ %72, %if.end ], [ -157625291, %for.end38 ], [ -1242842443, %for.inc36 ], [ 1046310901, %for.body19 ], [ %66, %for.cond17 ], [ -1242842443, %if.else ], [ -157625291, %if.then ], [ %65, %lor.lhs.false14 ], [ %63, %originalBBpart280 ], [ %62, %originalBB78 ], [ %52, %lor.lhs.false12 ], [ %43, %originalBBpart276 ], [ %42, %originalBB74 ], [ %32, %lor.lhs.false ], [ %23, %for.end8 ], [ 2106256383, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc6 ], [ -606596204, %for.end ], [ -1546407165, %for.inc ], [ -1749567498, %for.body3 ], [ %1, %for.cond1 ], [ -1546407165, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 993520060, i32 -1176437683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -1604888129, i32 697602548
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1269079706, i32 -1396299233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -229846858, i32 -1396299233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %22 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %22, 0
  %23 = select i1 %cmp10, i32 -1102468580, i32 -1858289921
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1412875249, i32 -2053501919
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %33, 4
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1606783915, i32 -2053501919
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1102468580, i32 1471041381
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1392495384, i32 709339071
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %53, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -722167370, i32 709339071
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1102468580, i32 -740685217
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %64, 4
  %65 = select i1 %cmp15, i32 -1102468580, i32 1664114610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 5
  %66 = select i1 %cmp18, i32 57246044, i32 1294533192
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %67 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %69 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %69 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom22
  %70 = load i32, i32* %arrayidx27, align 4
  store i32 %70, i32* %arrayidx23, align 4
  store i32 %68, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %72 = select i1 %tobool.not, i32 -904812146, i32 -1228144673
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 5
  %73 = select i1 %cmp41, i32 574972963, i32 -1060498298
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, 4
  %74 = select i1 %cmp44, i32 1535761706, i32 1268788409
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %75 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -355639179, i32 -207538803
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %86 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %86)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2036963456, i32 -207538803
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1105801308, i32 -1569744493
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 470286316, i32 -1569744493
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %115 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
