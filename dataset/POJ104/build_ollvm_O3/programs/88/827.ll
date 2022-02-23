; ModuleID = 'build_ollvm/programs/88/827.ll'
source_filename = "source-C-CXX/88/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca [100000 x i32], align 16
  %d = alloca [100000 x i32], align 16
  %0 = bitcast [100000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %1 = bitcast [100000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %1, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1894968732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem78.0 = phi i1 [ undef, %entry ], [ %.reg2mem78.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1894968732, label %while.cond
    i32 -251274003, label %lor.rhs
    i32 1760531819, label %originalBB
    i32 -172998045, label %originalBBpart2
    i32 231345355, label %lor.end
    i32 791627595, label %while.body
    i32 1927929549, label %originalBB47
    i32 -1911897635, label %originalBBpart249
    i32 -479072866, label %while.end
    i32 -1084697936, label %originalBB51
    i32 1386617936, label %originalBBpart253
    i32 -1193605720, label %for.cond
    i32 256147379, label %for.body
    i32 -140364232, label %originalBB55
    i32 -484174291, label %originalBBpart259
    i32 463518804, label %for.inc
    i32 1381678575, label %for.end
    i32 343786534, label %for.cond19
    i32 -759087769, label %for.body21
    i32 354341286, label %for.inc27
    i32 -929940468, label %for.end29
    i32 1202670307, label %originalBB61
    i32 1210115013, label %originalBBpart263
    i32 944358977, label %for.cond30
    i32 -1189442185, label %originalBB65
    i32 262338615, label %originalBBpart267
    i32 1510185204, label %for.body32
    i32 1266273435, label %land.lhs.true
    i32 2013599929, label %if.then
    i32 -633598916, label %if.end
    i32 1664888656, label %for.inc40
    i32 19698088, label %for.end42
    i32 -487055507, label %if.then44
    i32 -1370019137, label %originalBB69
    i32 927693257, label %originalBBpart271
    i32 -1833827699, label %if.end46
    i32 -849562431, label %originalBB73
    i32 1134651198, label %originalBBpart275
    i32 989159370, label %originalBBalteredBB
    i32 1660457305, label %originalBB47alteredBB
    i32 1491024896, label %originalBB51alteredBB
    i32 -100658195, label %originalBB55alteredBB
    i32 -149665763, label %originalBB61alteredBB
    i32 72406446, label %originalBB65alteredBB
    i32 -361252677, label %originalBB69alteredBB
    i32 1554926102, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB73, %if.end46, %originalBBpart271, %originalBB69, %if.then44, %for.end42, %for.inc40, %if.end, %if.then, %land.lhs.true, %for.body32, %originalBBpart267, %originalBB65, %for.cond30, %originalBBpart263, %originalBB61, %for.end29, %for.inc27, %for.body21, %for.cond19, %for.end, %for.inc, %originalBBpart259, %originalBB55, %for.body, %for.cond, %originalBBpart253, %originalBB51, %while.end, %originalBBpart249, %originalBB47, %while.body, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then44 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart249 ], [ %33, %originalBB47 ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB73 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then44 ], [ %j.0, %for.end42 ], [ %132, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %for.end29 ], [ %87, %for.inc27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.end ], [ %83, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %while.body ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.rhs ], [ %j.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB73 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.then44 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body32 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB55 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %while.body ], [ %t.0, %lor.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.rhs ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -849562431, %originalBB73alteredBB ], [ -1370019137, %originalBB69alteredBB ], [ -1189442185, %originalBB65alteredBB ], [ 1202670307, %originalBB61alteredBB ], [ -140364232, %originalBB55alteredBB ], [ -1084697936, %originalBB51alteredBB ], [ 1927929549, %originalBB47alteredBB ], [ 1760531819, %originalBBalteredBB ], [ %169, %originalBB73 ], [ %160, %if.end46 ], [ -1833827699, %originalBBpart271 ], [ %151, %originalBB69 ], [ %142, %if.then44 ], [ %133, %for.end42 ], [ 944358977, %for.inc40 ], [ 1664888656, %if.end ], [ -633598916, %if.then ], [ %131, %land.lhs.true ], [ %127, %for.body32 ], [ %125, %originalBBpart267 ], [ %124, %originalBB65 ], [ %114, %for.cond30 ], [ 944358977, %originalBBpart263 ], [ %105, %originalBB61 ], [ %96, %for.end29 ], [ 343786534, %for.inc27 ], [ 354341286, %for.body21 ], [ %84, %for.cond19 ], [ 343786534, %for.end ], [ -1193605720, %for.inc ], [ 463518804, %originalBBpart259 ], [ %82, %originalBB55 ], [ %70, %for.body ], [ %61, %for.cond ], [ -1193605720, %originalBBpart253 ], [ %60, %originalBB51 ], [ %51, %while.end ], [ -1894968732, %originalBBpart249 ], [ %42, %originalBB47 ], [ %32, %while.body ], [ %23, %lor.end ], [ 231345355, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.rhs ], [ %3, %while.cond ]
  %.reg2mem78.0.be = phi i1 [ %.reg2mem78.0, %loopEntry ], [ %.reg2mem78.0, %originalBB73alteredBB ], [ %.reg2mem78.0, %originalBB69alteredBB ], [ %.reg2mem78.0, %originalBB65alteredBB ], [ %.reg2mem78.0, %originalBB61alteredBB ], [ %.reg2mem78.0, %originalBB55alteredBB ], [ %.reg2mem78.0, %originalBB51alteredBB ], [ %.reg2mem78.0, %originalBB47alteredBB ], [ %.reg2mem78.0, %originalBBalteredBB ], [ %.reg2mem78.0, %originalBB73 ], [ %.reg2mem78.0, %if.end46 ], [ %.reg2mem78.0, %originalBBpart271 ], [ %.reg2mem78.0, %originalBB69 ], [ %.reg2mem78.0, %if.then44 ], [ %.reg2mem78.0, %for.end42 ], [ %.reg2mem78.0, %for.inc40 ], [ %.reg2mem78.0, %if.end ], [ %.reg2mem78.0, %if.then ], [ %.reg2mem78.0, %land.lhs.true ], [ %.reg2mem78.0, %for.body32 ], [ %.reg2mem78.0, %originalBBpart267 ], [ %.reg2mem78.0, %originalBB65 ], [ %.reg2mem78.0, %for.cond30 ], [ %.reg2mem78.0, %originalBBpart263 ], [ %.reg2mem78.0, %originalBB61 ], [ %.reg2mem78.0, %for.end29 ], [ %.reg2mem78.0, %for.inc27 ], [ %.reg2mem78.0, %for.body21 ], [ %.reg2mem78.0, %for.cond19 ], [ %.reg2mem78.0, %for.end ], [ %.reg2mem78.0, %for.inc ], [ %.reg2mem78.0, %originalBBpart259 ], [ %.reg2mem78.0, %originalBB55 ], [ %.reg2mem78.0, %for.body ], [ %.reg2mem78.0, %for.cond ], [ %.reg2mem78.0, %originalBBpart253 ], [ %.reg2mem78.0, %originalBB51 ], [ %.reg2mem78.0, %while.end ], [ %.reg2mem78.0, %originalBBpart249 ], [ %.reg2mem78.0, %originalBB47 ], [ %.reg2mem78.0, %while.body ], [ %.reg2mem78.0, %lor.end ], [ %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, %originalBBpart2 ], [ %.reg2mem78.0, %originalBB ], [ %.reg2mem78.0, %lor.rhs ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx3, align 4
  %cmp.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp.not, i32 -251274003, i32 231345355
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1760531819, i32 989159370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %13, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -172998045, i32 989159370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %23 = select i1 %.reg2mem78.0, i32 791627595, i32 -479072866
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1927929549, i32 1660457305
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1911897635, i32 1660457305
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1084697936, i32 1491024896
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1386617936, i32 1491024896
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %i.0
  %61 = select i1 %cmp12, i32 256147379, i32 1381678575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -140364232, i32 -100658195
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx16, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -484174291, i32 -100658195
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %i.0
  %84 = select i1 %cmp20, i32 -759087769, i32 -929940468
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %85 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %.neg24 = add i32 %86, 1
  store i32 %.neg24, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1202670307, i32 -149665763
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1210115013, i32 -149665763
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1189442185, i32 72406446
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %j.0, %115
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 262338615, i32 72406446
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %125 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1510185204, i32 19698088
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %126, 0
  %127 = select i1 %cmp35, i32 1266273435, i32 -633598916
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom36
  %128 = load i32, i32* %arrayidx37, align 4
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %cmp38.not = icmp slt i32 %128, %130
  %131 = select i1 %cmp38.not, i32 -633598916, i32 2013599929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %t.0, 0
  %133 = select i1 %cmp43, i32 -487055507, i32 -1833827699
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1370019137, i32 -361252677
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 927693257, i32 -361252677
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -849562431, i32 1554926102
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1134651198, i32 1554926102
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom7alteredBB = sext i32 %.neg to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB, i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %170 = load i32, i32* %arrayidx14alteredBB, align 4
  %idxprom15alteredBB = sext i32 %170 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom15alteredBB
  %171 = load i32, i32* %arrayidx16alteredBB, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
