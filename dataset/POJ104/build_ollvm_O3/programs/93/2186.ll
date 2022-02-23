; ModuleID = 'build_ollvm/programs/93/2186.ll'
source_filename = "source-C-CXX/93/2186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 265085609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 265085609, label %for.cond
    i32 1445142409, label %originalBB
    i32 -588337856, label %originalBBpart2
    i32 -64766765, label %for.body
    i32 1914916137, label %for.inc
    i32 339804673, label %originalBB55
    i32 -149889226, label %originalBBpart272
    i32 285657875, label %for.end
    i32 1286672302, label %originalBB74
    i32 997880503, label %originalBBpart276
    i32 -1783612472, label %for.cond3
    i32 339753721, label %for.body5
    i32 190276809, label %originalBB78
    i32 -1203299781, label %originalBBpart286
    i32 -1731098075, label %if.then
    i32 -531810539, label %if.end
    i32 2079163819, label %for.inc15
    i32 -1489013689, label %for.end17
    i32 728470306, label %for.cond18
    i32 -516757789, label %for.body20
    i32 154482912, label %for.cond21
    i32 -174738714, label %for.body23
    i32 762547364, label %if.then29
    i32 2128274504, label %originalBB88
    i32 -74303289, label %originalBBpart290
    i32 651197452, label %if.end38
    i32 1639648851, label %for.inc39
    i32 -181960262, label %for.end41
    i32 -1312415719, label %if.then43
    i32 480695775, label %originalBB92
    i32 1269853090, label %originalBBpart294
    i32 -80287171, label %if.else
    i32 -1179905633, label %if.end50
    i32 -1953172020, label %originalBB96
    i32 -1093555120, label %originalBBpart298
    i32 -1451265390, label %for.inc51
    i32 -594736283, label %for.end53
    i32 -2119670066, label %originalBB100
    i32 619534011, label %originalBBpart2102
    i32 894458264, label %originalBBalteredBB
    i32 -404480876, label %originalBB55alteredBB
    i32 -227505736, label %originalBB74alteredBB
    i32 -737368351, label %originalBB78alteredBB
    i32 -1129449296, label %originalBB88alteredBB
    i32 1659130434, label %originalBB92alteredBB
    i32 -1726749488, label %originalBB96alteredBB
    i32 1723217479, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB100, %for.end53, %for.inc51, %originalBBpart298, %originalBB96, %if.end50, %if.else, %originalBBpart294, %originalBB92, %if.then43, %for.end41, %for.inc39, %if.end38, %originalBBpart290, %originalBB88, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart286, %originalBB78, %for.body5, %for.cond3, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB55, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %162, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end50 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end17 ], [ %.neg36, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %.neg39, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %for.end53 ], [ %.neg, %for.inc51 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end50 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %.neg37, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB100 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end50 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then43 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then29 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end ], [ %79, %if.then ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB100 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.end50 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %if.then43 ], [ %l.0, %for.end41 ], [ %.neg34, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %if.then29 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ %.neg35, %for.body20 ], [ %l.0, %for.cond18 ], [ %l.0, %for.end17 ], [ %l.0, %for.inc15 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB78 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB55 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2119670066, %originalBB100alteredBB ], [ -1953172020, %originalBB96alteredBB ], [ 480695775, %originalBB92alteredBB ], [ 2128274504, %originalBB88alteredBB ], [ 190276809, %originalBB78alteredBB ], [ 1286672302, %originalBB74alteredBB ], [ 339804673, %originalBB55alteredBB ], [ 1445142409, %originalBBalteredBB ], [ %161, %originalBB100 ], [ %152, %for.end53 ], [ 728470306, %for.inc51 ], [ -1451265390, %originalBBpart298 ], [ %143, %originalBB96 ], [ %134, %if.end50 ], [ -1179905633, %if.else ], [ -1179905633, %originalBBpart294 ], [ %124, %originalBB92 ], [ %114, %if.then43 ], [ %105, %for.end41 ], [ 154482912, %for.inc39 ], [ 1639648851, %if.end38 ], [ 651197452, %originalBBpart290 ], [ %104, %originalBB88 ], [ %93, %if.then29 ], [ %84, %for.body23 ], [ %81, %for.cond21 ], [ 154482912, %for.body20 ], [ %80, %for.cond18 ], [ 728470306, %for.end17 ], [ -1783612472, %for.inc15 ], [ 2079163819, %if.end ], [ -531810539, %if.then ], [ %77, %originalBBpart286 ], [ %76, %originalBB78 ], [ %66, %for.body5 ], [ %57, %for.cond3 ], [ -1783612472, %originalBBpart276 ], [ %55, %originalBB74 ], [ %46, %for.end ], [ 265085609, %originalBBpart272 ], [ %37, %originalBB55 ], [ %28, %for.inc ], [ 1914916137, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1445142409, i32 894458264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -588337856, i32 894458264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -64766765, i32 285657875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 339804673, i32 -404480876
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -149889226, i32 -404480876
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1286672302, i32 -227505736
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 10)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 997880503, i32 -227505736
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp4, i32 339753721, i32 -1489013689
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 190276809, i32 -737368351
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %67, 2
  %cmp8 = icmp eq i32 %rem, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1203299781, i32 -737368351
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %77 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1731098075, i32 -531810539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %78 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %78, i32* %arrayidx12, align 4
  %.neg37 = add i32 %j.0, 1
  %79 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %k.0
  %80 = select i1 %cmp19, i32 -516757789, i32 -594736283
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %l.0, %k.0
  %81 = select i1 %cmp22, i32 -174738714, i32 -181960262
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %l.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %82 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %83 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %82, %83
  %84 = select i1 %cmp28, i32 762547364, i32 651197452
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2128274504, i32 -1129449296
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %l.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %94 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %95 = load i32, i32* %arrayidx33, align 4
  store i32 %95, i32* %arrayidx31, align 4
  store i32 %94, i32* %arrayidx33, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -74303289, i32 -1129449296
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg34 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %j.0, 0
  %105 = select i1 %cmp42, i32 -1312415719, i32 -80287171
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 480695775, i32 1659130434
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44
  %115 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1269853090, i32 1659130434
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom47
  %125 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1953172020, i32 -1726749488
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1093555120, i32 -1726749488
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2119670066, i32 1723217479
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 619534011, i32 1723217479
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %l.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %163 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %164 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %164, i32* %arrayidx31alteredBB, align 4
  store i32 %163, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %165 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
