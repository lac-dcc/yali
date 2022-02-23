; ModuleID = 'build_ollvm/programs/78/4619.ll'
source_filename = "source-C-CXX/78/4619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %N = alloca i32, align 4
  %M = alloca i32, align 4
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -40651714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -40651714, label %do.body
    i32 -18379543, label %land.lhs.true
    i32 -1105260943, label %if.then
    i32 1360732365, label %originalBB
    i32 1925525096, label %originalBBpart2
    i32 -1867834761, label %if.end
    i32 -458272481, label %for.cond
    i32 -1245376550, label %originalBB49
    i32 -1175726610, label %originalBBpart251
    i32 -198819679, label %for.body
    i32 1663238639, label %for.inc
    i32 -146384647, label %for.end
    i32 160064550, label %for.cond5
    i32 1043262757, label %for.body7
    i32 71912568, label %for.cond8
    i32 868801549, label %for.body10
    i32 30995757, label %for.inc15
    i32 2022408760, label %for.end17
    i32 2004688599, label %for.cond18
    i32 1787048526, label %originalBB53
    i32 2061590456, label %originalBBpart255
    i32 228409742, label %for.body20
    i32 -1411595518, label %originalBB57
    i32 -979876422, label %originalBBpart272
    i32 1394620284, label %if.then23
    i32 -1874504770, label %if.end29
    i32 1274326953, label %if.then33
    i32 -59530365, label %originalBB74
    i32 -1695023534, label %originalBBpart292
    i32 682558591, label %if.end40
    i32 298229587, label %for.inc41
    i32 -1548173820, label %originalBB94
    i32 -1827673734, label %originalBBpart2107
    i32 1569502926, label %for.end43
    i32 1055227828, label %for.end44
    i32 -1411130578, label %originalBB109
    i32 330301514, label %originalBBpart2111
    i32 -1873239038, label %do.cond
    i32 -1005854296, label %land.rhs
    i32 1619697290, label %land.end
    i32 1121936012, label %do.end
    i32 2031754516, label %originalBB113
    i32 -637459383, label %originalBBpart2115
    i32 -367393244, label %originalBBalteredBB
    i32 391846169, label %originalBB49alteredBB
    i32 -342370323, label %originalBB53alteredBB
    i32 1637007174, label %originalBB57alteredBB
    i32 20180515, label %originalBB74alteredBB
    i32 754966565, label %originalBB94alteredBB
    i32 141842203, label %originalBB109alteredBB
    i32 967503958, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB113, %do.end, %land.end, %land.rhs, %do.cond, %originalBBpart2111, %originalBB109, %for.end44, %for.end43, %originalBBpart2107, %originalBB94, %for.inc41, %if.end40, %originalBBpart292, %originalBB74, %if.then33, %if.end29, %if.then23, %originalBBpart272, %originalBB57, %for.body20, %originalBBpart255, %originalBB53, %for.cond18, %for.end17, %for.inc15, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then33 ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %.neg28, %for.inc15 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 1, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2107 ], [ %131, %originalBB94 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then33 ], [ %j.0, %if.end29 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond18 ], [ 1, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB113 ], [ %t.0, %do.end ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.end44 ], [ %t.0, %for.end43 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB94 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB74 ], [ %t.0, %if.then33 ], [ %t.0, %if.end29 ], [ %t.0, %if.then23 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB57 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.cond18 ], [ %rem, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond8 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2031754516, %originalBB113alteredBB ], [ -1411130578, %originalBB109alteredBB ], [ -1548173820, %originalBB94alteredBB ], [ -59530365, %originalBB74alteredBB ], [ -1411595518, %originalBB57alteredBB ], [ 1787048526, %originalBB53alteredBB ], [ -1245376550, %originalBB49alteredBB ], [ 1360732365, %originalBBalteredBB ], [ %181, %originalBB113 ], [ %172, %do.end ], [ %163, %land.end ], [ 1619697290, %land.rhs ], [ %161, %do.cond ], [ -1873239038, %originalBBpart2111 ], [ %159, %originalBB109 ], [ %149, %for.end44 ], [ 160064550, %for.end43 ], [ 2004688599, %originalBBpart2107 ], [ %140, %originalBB94 ], [ %130, %for.inc41 ], [ 298229587, %if.end40 ], [ 682558591, %originalBBpart292 ], [ %121, %originalBB74 ], [ %107, %if.then33 ], [ %98, %if.end29 ], [ -1874504770, %if.then23 ], [ %92, %originalBBpart272 ], [ %91, %originalBB57 ], [ %79, %for.body20 ], [ %70, %originalBBpart255 ], [ %69, %originalBB53 ], [ %59, %for.cond18 ], [ 2004688599, %for.end17 ], [ 71912568, %for.inc15 ], [ 30995757, %for.body10 ], [ %46, %for.cond8 ], [ 71912568, %for.body7 ], [ %44, %for.cond5 ], [ 160064550, %for.end ], [ -458272481, %for.inc ], [ 1663238639, %for.body ], [ %41, %originalBBpart251 ], [ %40, %originalBB49 ], [ %30, %for.cond ], [ -458272481, %if.end ], [ 1121936012, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %1, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp48, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.end44 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %if.end29 ], [ %.reg2mem.0, %if.then23 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %for.end17 ], [ %.reg2mem.0, %for.inc15 ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %for.cond8 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %N, i32* nonnull %M)
  %0 = load i32, i32* %N, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -18379543, i32 -1867834761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %M, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1105260943, i32 -1867834761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1360732365, i32 -367393244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1925525096, i32 -367393244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1245376550, i32 391846169
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %31 = load i32, i32* %N, align 4
  %cmp2 = icmp sle i32 %i.0, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1175726610, i32 391846169
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -198819679, i32 -146384647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %N, align 4
  %cmp6 = icmp sgt i32 %43, 1
  %44 = select i1 %cmp6, i32 1043262757, i32 1055227828
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %N, align 4
  %cmp9.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp9.not, i32 2022408760, i32 868801549
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %47 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %47, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %48 = load i32, i32* %M, align 4
  %49 = load i32, i32* %N, align 4
  %rem = srem i32 %48, %49
  %50 = add i32 %49, -1
  store i32 %50, i32* %N, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1787048526, i32 -342370323
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %60 = load i32, i32* %N, align 4
  %cmp19 = icmp sle i32 %j.0, %60
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2061590456, i32 -342370323
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %70 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 228409742, i32 1569502926
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1411595518, i32 1637007174
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %80 = add i32 %t.0, %j.0
  %81 = load i32, i32* %N, align 4
  %82 = add i32 %81, 1
  %cmp22 = icmp sle i32 %80, %82
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -979876422, i32 1637007174
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %92 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1394620284, i32 -1874504770
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %93 = add i32 %t.0, %j.0
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  %94 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %94, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %95 = add i32 %t.0, %j.0
  %96 = load i32, i32* %N, align 4
  %97 = add i32 %96, 1
  %cmp32 = icmp sgt i32 %95, %97
  %98 = select i1 %cmp32, i32 1274326953, i32 682558591
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -59530365, i32 20180515
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %108 = add i32 %t.0, %j.0
  %109 = load i32, i32* %N, align 4
  %110 = xor i32 %109, -1
  %111 = add i32 %108, %110
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  %112 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %112, i32* %arrayidx39, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1695023534, i32 20180515
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1548173820, i32 754966565
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1827673734, i32 754966565
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1411130578, i32 141842203
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 330301514, i32 141842203
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %160 = load i32, i32* %N, align 4
  %cmp47.not = icmp eq i32 %160, 0
  %161 = select i1 %cmp47.not, i32 1619697290, i32 -1005854296
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %162 = load i32, i32* %M, align 4
  %cmp48 = icmp ne i32 %162, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %163 = select i1 %.reg2mem.0, i32 -40651714, i32 1121936012
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2031754516, i32 967503958
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -637459383, i32 967503958
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %N, align 4
  %183 = add i32 %t.0, %j.0
  %184 = xor i32 %182, -1
  %185 = add i32 %183, %184
  %idxprom36alteredBB = sext i32 %185 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %186 = load i32, i32* %arrayidx37alteredBB, align 4
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  store i32 %186, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %187 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
