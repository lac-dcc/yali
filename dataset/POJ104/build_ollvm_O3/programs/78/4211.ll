; ModuleID = 'build_ollvm/programs/78/4211.ll'
source_filename = "source-C-CXX/78/4211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %numofking.0 = phi i32 [ undef, %entry ], [ %numofking.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1110124574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1110124574, label %while.body
    i32 -158626991, label %lor.lhs.false
    i32 -1611327552, label %originalBB
    i32 -1234090296, label %originalBBpart2
    i32 -2014018232, label %if.then
    i32 1755550516, label %if.end
    i32 -754853021, label %for.cond
    i32 -262530190, label %originalBB35
    i32 -179680623, label %originalBBpart237
    i32 -1406147781, label %for.body
    i32 -2127090122, label %originalBB39
    i32 726074235, label %originalBBpart241
    i32 -78900428, label %for.inc
    i32 -938751982, label %for.end
    i32 -1270096678, label %while.cond3
    i32 457201272, label %while.body5
    i32 593271894, label %while.cond6
    i32 -846964783, label %while.body8
    i32 -1655554810, label %if.then12
    i32 -1287289441, label %if.then14
    i32 1378071186, label %if.end17
    i32 -192322951, label %if.end18
    i32 2075526688, label %while.end
    i32 1177766063, label %while.end20
    i32 1450096549, label %for.cond21
    i32 -1743166215, label %originalBB43
    i32 -443321210, label %originalBBpart245
    i32 -703274145, label %for.body23
    i32 -1787087276, label %if.then27
    i32 1816469372, label %if.end29
    i32 -538939410, label %for.inc30
    i32 1471730848, label %for.end32
    i32 1534960978, label %originalBB47
    i32 -1406949952, label %originalBBpart249
    i32 1960142176, label %while.end34
    i32 -1659574099, label %originalBBalteredBB
    i32 1022955829, label %originalBB35alteredBB
    i32 1892192015, label %originalBB39alteredBB
    i32 -384109739, label %originalBB43alteredBB
    i32 268237603, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.end32, %for.inc30, %if.end29, %if.then27, %for.body23, %originalBBpart245, %originalBB43, %for.cond21, %while.end20, %while.end, %if.end18, %if.end17, %if.then14, %if.then12, %while.body8, %while.cond6, %while.body5, %while.cond3, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end32 ], [ %94, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond21 ], [ 0, %while.end20 ], [ %i.0, %while.end ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then14 ], [ %i.0, %if.then12 ], [ %i.0, %while.body8 ], [ %i.0, %while.cond6 ], [ %i.0, %while.body5 ], [ %i.0, %while.cond3 ], [ %i.0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ 0, %while.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %a.0, %if.end29 ], [ %a.0, %if.then27 ], [ %a.0, %for.body23 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %for.cond21 ], [ %a.0, %while.end20 ], [ 0, %while.end ], [ %a.0, %if.end18 ], [ %a.0, %if.end17 ], [ %a.0, %if.then14 ], [ %67, %if.then12 ], [ %a.0, %while.body8 ], [ %a.0, %while.cond6 ], [ %a.0, %while.body5 ], [ %a.0, %while.cond3 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %for.cond ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false ], [ 0, %while.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %if.end29 ], [ %b.0, %if.then27 ], [ %b.0, %for.body23 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %for.cond21 ], [ %b.0, %while.end20 ], [ %b.0, %while.end ], [ %rem, %if.end18 ], [ %b.0, %if.end17 ], [ %b.0, %if.then14 ], [ %b.0, %if.then12 ], [ %b.0, %while.body8 ], [ %b.0, %while.cond6 ], [ %b.0, %while.body5 ], [ %b.0, %while.cond3 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %for.cond ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false ], [ 0, %while.body ]
  %numofking.0.be = phi i32 [ %numofking.0, %loopEntry ], [ %numofking.0, %originalBB47alteredBB ], [ %numofking.0, %originalBB43alteredBB ], [ %numofking.0, %originalBB39alteredBB ], [ %numofking.0, %originalBB35alteredBB ], [ %numofking.0, %originalBBalteredBB ], [ %numofking.0, %originalBBpart249 ], [ %numofking.0, %originalBB47 ], [ %numofking.0, %for.end32 ], [ %numofking.0, %for.inc30 ], [ %numofking.0, %if.end29 ], [ %.neg, %if.then27 ], [ %numofking.0, %for.body23 ], [ %numofking.0, %originalBBpart245 ], [ %numofking.0, %originalBB43 ], [ %numofking.0, %for.cond21 ], [ %numofking.0, %while.end20 ], [ %numofking.0, %while.end ], [ %numofking.0, %if.end18 ], [ %numofking.0, %if.end17 ], [ %numofking.0, %if.then14 ], [ %numofking.0, %if.then12 ], [ %numofking.0, %while.body8 ], [ %numofking.0, %while.cond6 ], [ %numofking.0, %while.body5 ], [ %numofking.0, %while.cond3 ], [ %numofking.0, %for.end ], [ %numofking.0, %for.inc ], [ %numofking.0, %originalBBpart241 ], [ %numofking.0, %originalBB39 ], [ %numofking.0, %for.body ], [ %numofking.0, %originalBBpart237 ], [ %numofking.0, %originalBB35 ], [ %numofking.0, %for.cond ], [ %numofking.0, %if.end ], [ %numofking.0, %if.then ], [ %numofking.0, %originalBBpart2 ], [ %numofking.0, %originalBB ], [ %numofking.0, %lor.lhs.false ], [ 0, %while.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %if.end29 ], [ %c.0, %if.then27 ], [ %c.0, %for.body23 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %for.cond21 ], [ %c.0, %while.end20 ], [ %c.0, %while.end ], [ %c.0, %if.end18 ], [ %c.0, %if.end17 ], [ %c.0, %if.then14 ], [ %c.0, %if.then12 ], [ %c.0, %while.body8 ], [ %c.0, %while.cond6 ], [ %c.0, %while.body5 ], [ %c.0, %while.cond3 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB35 ], [ %c.0, %for.cond ], [ %22, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ 0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1534960978, %originalBB47alteredBB ], [ -1743166215, %originalBB43alteredBB ], [ -2127090122, %originalBB39alteredBB ], [ -262530190, %originalBB35alteredBB ], [ -1611327552, %originalBBalteredBB ], [ 1110124574, %originalBBpart249 ], [ %112, %originalBB47 ], [ %103, %for.end32 ], [ 1450096549, %for.inc30 ], [ -538939410, %if.end29 ], [ 1471730848, %if.then27 ], [ %93, %for.body23 ], [ %91, %originalBBpart245 ], [ %90, %originalBB43 ], [ %81, %for.cond21 ], [ 1450096549, %while.end20 ], [ -1270096678, %while.end ], [ 593271894, %if.end18 ], [ -192322951, %if.end17 ], [ 1378071186, %if.then14 ], [ %69, %if.then12 ], [ %66, %while.body8 ], [ %64, %while.cond6 ], [ 593271894, %while.body5 ], [ %62, %while.cond3 ], [ -1270096678, %for.end ], [ -754853021, %for.inc ], [ -78900428, %originalBBpart241 ], [ %60, %originalBB39 ], [ %51, %for.body ], [ %42, %originalBBpart237 ], [ %41, %originalBB35 ], [ %31, %for.cond ], [ -754853021, %if.end ], [ 1960142176, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -2014018232, i32 -158626991
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1611327552, i32 -1659574099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1234090296, i32 -1659574099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2014018232, i32 1755550516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -262530190, i32 1022955829
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -179680623, i32 1022955829
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1406147781, i32 -938751982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2127090122, i32 1892192015
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 726074235, i32 1892192015
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %61, 1
  %62 = select i1 %cmp4, i32 457201272, i32 1177766063
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %a.0, %63
  %64 = select i1 %cmp7, i32 -846964783, i32 2075526688
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %idxprom9 = sext i32 %b.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %65, 1
  %66 = select i1 %cmp11, i32 -1655554810, i32 -192322951
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %67 = add i32 %a.0, 1
  %68 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %67, %68
  %69 = select i1 %cmp13, i32 -1287289441, i32 1378071186
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %b.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %70 = add i32 %b.0, 1
  %rem = srem i32 %70, %c.0
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* %n, align 4
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1743166215, i32 -384109739
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %c.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -443321210, i32 -384109739
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %91 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -703274145, i32 1471730848
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom24
  %92 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %92, 1
  %93 = select i1 %cmp26, i32 -1787087276, i32 1816469372
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1534960978, i32 268237603
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %numofking.0)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1406949952, i32 268237603
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %numofking.0)
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
