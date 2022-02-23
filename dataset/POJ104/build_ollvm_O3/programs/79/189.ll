; ModuleID = 'build_ollvm/programs/79/189.ll'
source_filename = "source-C-CXX/79/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem166 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem166, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1506871595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1506871595, label %first
    i32 1198276873, label %land.lhs.true
    i32 -1853276046, label %if.then
    i32 -1567012771, label %originalBB
    i32 2080385488, label %originalBBpart2
    i32 991352875, label %if.else
    i32 44669062, label %for.cond
    i32 -1490142201, label %originalBB84
    i32 494701061, label %originalBBpart286
    i32 -1980493556, label %for.body
    i32 -789408797, label %for.inc
    i32 -1056636456, label %for.end
    i32 -144647841, label %for.cond9
    i32 1750668894, label %for.body11
    i32 1232005393, label %for.inc15
    i32 -1003264507, label %for.end17
    i32 -1763414336, label %originalBB88
    i32 802823213, label %originalBBpart2110
    i32 1103482362, label %for.cond24
    i32 -200932643, label %originalBB112
    i32 -1012641495, label %originalBBpart2114
    i32 1501697885, label %for.body26
    i32 1397992138, label %land.lhs.true28
    i32 559107661, label %originalBB116
    i32 -61757371, label %originalBBpart2128
    i32 468481075, label %lor.lhs.false
    i32 -1238868382, label %originalBB130
    i32 1588362881, label %originalBBpart2132
    i32 -2007353736, label %if.then33
    i32 32822062, label %if.end
    i32 760950776, label %originalBB134
    i32 662580423, label %originalBBpart2136
    i32 1812833393, label %for.inc35
    i32 1886603320, label %for.end37
    i32 917706233, label %originalBB138
    i32 -953896215, label %originalBBpart2151
    i32 -972163346, label %land.lhs.true40
    i32 1524053409, label %lor.lhs.false43
    i32 1202190809, label %if.then46
    i32 211721875, label %land.lhs.true48
    i32 -183525517, label %lor.lhs.false50
    i32 1506381680, label %if.then52
    i32 936755421, label %if.end54
    i32 -1384022428, label %if.end55
    i32 1124991006, label %land.lhs.true58
    i32 -845783378, label %lor.lhs.false61
    i32 1583519547, label %if.then64
    i32 1874783926, label %land.lhs.true66
    i32 393924193, label %lor.lhs.false68
    i32 1342068822, label %if.then70
    i32 695632906, label %if.end72
    i32 -387285237, label %originalBB153
    i32 2048538076, label %originalBBpart2155
    i32 -351062361, label %if.end73
    i32 1588184781, label %originalBB157
    i32 813137670, label %originalBBpart2159
    i32 -1449719516, label %if.end75
    i32 -82368007, label %originalBB161
    i32 -2085200170, label %originalBBpart2163
    i32 1168013656, label %originalBBalteredBB
    i32 -458196486, label %originalBB84alteredBB
    i32 -687313347, label %originalBB88alteredBB
    i32 1322602290, label %originalBB112alteredBB
    i32 -1064850140, label %originalBB116alteredBB
    i32 1801672041, label %originalBB130alteredBB
    i32 1872355394, label %originalBB134alteredBB
    i32 -666099047, label %originalBB138alteredBB
    i32 719183051, label %originalBB153alteredBB
    i32 -11168523, label %originalBB157alteredBB
    i32 -366514774, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB161, %if.end75, %originalBBpart2159, %originalBB157, %if.end73, %originalBBpart2155, %originalBB153, %if.end72, %if.then70, %lor.lhs.false68, %land.lhs.true66, %if.then64, %lor.lhs.false61, %land.lhs.true58, %if.end55, %if.end54, %if.then52, %lor.lhs.false50, %land.lhs.true48, %if.then46, %lor.lhs.false43, %land.lhs.true40, %originalBBpart2151, %originalBB138, %for.end37, %for.inc35, %originalBBpart2136, %originalBB134, %if.end, %if.then33, %originalBBpart2132, %originalBB130, %lor.lhs.false, %originalBBpart2128, %originalBB116, %land.lhs.true28, %for.body26, %originalBBpart2114, %originalBB112, %for.cond24, %originalBBpart2110, %originalBB88, %for.end17, %for.inc15, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart286, %originalBB84, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %276, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB161 ], [ %s.0, %if.end75 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %if.end73 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %if.end72 ], [ %.neg26, %if.then70 ], [ %s.0, %lor.lhs.false68 ], [ %s.0, %land.lhs.true66 ], [ %s.0, %if.then64 ], [ %s.0, %lor.lhs.false61 ], [ %s.0, %land.lhs.true58 ], [ %s.0, %if.end55 ], [ %s.0, %if.end54 ], [ %197, %if.then52 ], [ %s.0, %lor.lhs.false50 ], [ %s.0, %land.lhs.true48 ], [ %s.0, %if.then46 ], [ %s.0, %lor.lhs.false43 ], [ %s.0, %land.lhs.true40 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB138 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.end ], [ %145, %if.then33 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB116 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %for.body26 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.cond24 ], [ %s.0, %originalBBpart2110 ], [ %74, %originalBB88 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %58, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %53, %for.body ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.cond ], [ %mul, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.then64 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end37 ], [ %164, %for.inc35 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2110 ], [ %.neg27, %originalBB88 ], [ %i.0, %for.end17 ], [ %.neg28, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %54, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond ], [ %.neg29, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -82368007, %originalBB161alteredBB ], [ 1588184781, %originalBB157alteredBB ], [ -387285237, %originalBB153alteredBB ], [ 917706233, %originalBB138alteredBB ], [ 760950776, %originalBB134alteredBB ], [ -1238868382, %originalBB130alteredBB ], [ 559107661, %originalBB116alteredBB ], [ -200932643, %originalBB112alteredBB ], [ -1763414336, %originalBB88alteredBB ], [ -1490142201, %originalBB84alteredBB ], [ -1567012771, %originalBBalteredBB ], [ %266, %originalBB161 ], [ %257, %if.end75 ], [ -1449719516, %originalBBpart2159 ], [ %248, %originalBB157 ], [ %239, %if.end73 ], [ -351062361, %originalBBpart2155 ], [ %230, %originalBB153 ], [ %221, %if.end72 ], [ 695632906, %if.then70 ], [ %212, %lor.lhs.false68 ], [ %209, %land.lhs.true66 ], [ %206, %if.then64 ], [ %204, %lor.lhs.false61 ], [ %202, %land.lhs.true58 ], [ %200, %if.end55 ], [ -1384022428, %if.end54 ], [ 936755421, %if.then52 ], [ %196, %lor.lhs.false50 ], [ %193, %land.lhs.true48 ], [ %191, %if.then46 ], [ %189, %lor.lhs.false43 ], [ %187, %land.lhs.true40 ], [ %185, %originalBBpart2151 ], [ %184, %originalBB138 ], [ %173, %for.end37 ], [ 1103482362, %for.inc35 ], [ 1812833393, %originalBBpart2136 ], [ %163, %originalBB134 ], [ %154, %if.end ], [ 32822062, %if.then33 ], [ %144, %originalBBpart2132 ], [ %143, %originalBB130 ], [ %134, %lor.lhs.false ], [ %125, %originalBBpart2128 ], [ %124, %originalBB116 ], [ %115, %land.lhs.true28 ], [ %106, %for.body26 ], [ %104, %originalBBpart2114 ], [ %103, %originalBB112 ], [ %93, %for.cond24 ], [ 1103482362, %originalBBpart2110 ], [ %84, %originalBB88 ], [ %67, %for.end17 ], [ -144647841, %for.inc15 ], [ 1232005393, %for.body11 ], [ %56, %for.cond9 ], [ -144647841, %for.end ], [ 44669062, %for.inc ], [ -789408797, %for.body ], [ %51, %originalBBpart286 ], [ %50, %originalBB84 ], [ %41, %for.cond ], [ 44669062, %if.else ], [ -1449719516, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i32, i32* %.reg2mem166, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
  %2 = select i1 %cmp, i32 1198276873, i32 991352875
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m2, align 4
  %cmp2 = icmp eq i32 %3, %4
  %5 = select i1 %cmp2, i32 -1853276046, i32 991352875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1567012771, i32 1168013656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %d2, align 4
  %16 = load i32, i32* %d1, align 4
  %17 = sub i32 %15, %16
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2080385488, i32 1168013656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %y2, align 4
  %28 = load i32, i32* %y1, align 4
  %29 = add i32 %27, 484883266
  %30 = sub i32 %29, %28
  %31 = mul i32 %30, 365
  %mul = add i32 %31, -888733319
  %32 = load i32, i32* %m1, align 4
  %.neg29 = add i32 %32, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1490142201, i32 -458196486
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 494701061, i32 -458196486
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %51 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1980493556, i32 -1056636456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %53 = add i32 %52, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* %m2, align 4
  %cmp10 = icmp slt i32 %i.0, %55
  %56 = select i1 %cmp10, i32 1750668894, i32 -1003264507
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom12
  %57 = load i32, i32* %arrayidx13, align 4
  %58 = add i32 %57, %s.0
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1763414336, i32 -687313347
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %68 = load i32, i32* %d2, align 4
  %69 = add i32 %68, %s.0
  %70 = load i32, i32* %m1, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %72 = add i32 %69, %71
  %73 = load i32, i32* %d1, align 4
  %74 = sub i32 %72, %73
  %75 = load i32, i32* %y1, align 4
  %.neg27 = add i32 %75, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 802823213, i32 -687313347
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -200932643, i32 1322602290
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %94 = load i32, i32* %y2, align 4
  %cmp25 = icmp slt i32 %i.0, %94
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1012641495, i32 1322602290
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %104 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1501697885, i32 1886603320
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %105 = and i32 %i.0, 3
  %cmp27 = icmp eq i32 %105, 0
  %106 = select i1 %cmp27, i32 1397992138, i32 468481075
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 559107661, i32 -1064850140
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %rem29 = srem i32 %i.0, 100
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -61757371, i32 -1064850140
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %125 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2007353736, i32 468481075
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1238868382, i32 1801672041
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %rem31 = srem i32 %i.0, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1588362881, i32 1801672041
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %144 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2007353736, i32 32822062
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %145 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 760950776, i32 1872355394
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 662580423, i32 1872355394
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 917706233, i32 -666099047
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %174 = load i32, i32* %y1, align 4
  %175 = and i32 %174, 3
  %cmp39 = icmp eq i32 %175, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -953896215, i32 -666099047
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %185 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -972163346, i32 1524053409
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %186 = load i32, i32* %y1, align 4
  %rem41 = srem i32 %186, 100
  %cmp42.not = icmp eq i32 %rem41, 0
  %187 = select i1 %cmp42.not, i32 1524053409, i32 1202190809
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %188 = load i32, i32* %y1, align 4
  %rem44 = srem i32 %188, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %189 = select i1 %cmp45, i32 1202190809, i32 -1384022428
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %190 = load i32, i32* %m1, align 4
  %cmp47 = icmp slt i32 %190, 3
  %191 = select i1 %cmp47, i32 211721875, i32 -183525517
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %192 = load i32, i32* %m2, align 4
  %cmp49 = icmp sgt i32 %192, 2
  %193 = select i1 %cmp49, i32 1506381680, i32 -183525517
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %194 = load i32, i32* %y2, align 4
  %195 = load i32, i32* %y1, align 4
  %cmp51 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp51, i32 1506381680, i32 936755421
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %197 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %198 = load i32, i32* %y2, align 4
  %199 = and i32 %198, 3
  %cmp57 = icmp eq i32 %199, 0
  %200 = select i1 %cmp57, i32 1124991006, i32 -845783378
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %201 = load i32, i32* %y2, align 4
  %rem59 = srem i32 %201, 100
  %cmp60.not = icmp eq i32 %rem59, 0
  %202 = select i1 %cmp60.not, i32 -845783378, i32 1583519547
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %203 = load i32, i32* %y2, align 4
  %rem62 = srem i32 %203, 400
  %cmp63 = icmp eq i32 %rem62, 0
  %204 = select i1 %cmp63, i32 1583519547, i32 -351062361
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %205 = load i32, i32* %m2, align 4
  %cmp65 = icmp sgt i32 %205, 2
  %206 = select i1 %cmp65, i32 1874783926, i32 695632906
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %207 = load i32, i32* %y1, align 4
  %208 = load i32, i32* %y2, align 4
  %cmp67 = icmp slt i32 %207, %208
  %209 = select i1 %cmp67, i32 1342068822, i32 393924193
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %210 = load i32, i32* %m1, align 4
  %211 = load i32, i32* %m2, align 4
  %cmp69 = icmp slt i32 %210, %211
  %212 = select i1 %cmp69, i32 1342068822, i32 695632906
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %.neg26 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -387285237, i32 719183051
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2048538076, i32 719183051
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1588184781, i32 -11168523
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 813137670, i32 -11168523
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -82368007, i32 -366514774
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2085200170, i32 -366514774
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %d2, align 4
  %268 = load i32, i32* %d1, align 4
  %269 = sub i32 %267, %268
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %d2, align 4
  %271 = load i32, i32* %m1, align 4
  %idxprom19alteredBB = sext i32 %271 to i64
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom19alteredBB
  %272 = load i32, i32* %arrayidx20alteredBB, align 4
  %273 = load i32, i32* %d1, align 4
  %274 = add i32 %270, %s.0
  %275 = add i32 %274, %272
  %276 = sub i32 %275, %273
  %277 = load i32, i32* %y1, align 4
  %.neg = add i32 %277, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
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
