; ModuleID = 'build_ollvm/programs/76/1006.ll'
source_filename = "source-C-CXX/76/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0 1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [50 x i32], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %1 = bitcast [50 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1061003154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1061003154, label %for.cond
    i32 -574406355, label %for.body
    i32 -778785159, label %if.then
    i32 2101200813, label %if.end
    i32 -198412067, label %originalBB
    i32 1651541491, label %originalBBpart2
    i32 1487779163, label %for.inc
    i32 1379523655, label %for.end
    i32 1774233163, label %if.then6
    i32 1276803608, label %if.else
    i32 -551468896, label %for.cond8
    i32 214146089, label %for.body11
    i32 1625966166, label %if.then20
    i32 1731961745, label %if.end24
    i32 -354323851, label %originalBB59
    i32 45143497, label %originalBBpart261
    i32 1069784648, label %for.inc25
    i32 -1698022495, label %for.end27
    i32 -1726004313, label %for.cond28
    i32 1910531280, label %originalBB63
    i32 1156563251, label %originalBBpart279
    i32 -1815932013, label %for.body31
    i32 75829139, label %for.cond35
    i32 1861885980, label %originalBB81
    i32 1575260848, label %originalBBpart283
    i32 1321000707, label %for.body38
    i32 -1071607448, label %if.then46
    i32 -1863768769, label %originalBB85
    i32 807989298, label %originalBBpart287
    i32 683159227, label %if.end52
    i32 1395711168, label %originalBB89
    i32 -245626143, label %originalBBpart291
    i32 -285722153, label %for.inc53
    i32 -1685068505, label %for.end54
    i32 62322762, label %originalBB93
    i32 1042816779, label %originalBBpart295
    i32 -1283107660, label %for.inc55
    i32 -626632869, label %for.end57
    i32 562914087, label %if.end58
    i32 -1656994684, label %originalBBalteredBB
    i32 886917121, label %originalBB59alteredBB
    i32 -918084828, label %originalBB63alteredBB
    i32 1598129306, label %originalBB81alteredBB
    i32 2043117162, label %originalBB85alteredBB
    i32 -796642035, label %originalBB89alteredBB
    i32 2068806353, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end57, %for.inc55, %originalBBpart295, %originalBB93, %for.end54, %for.inc53, %originalBBpart291, %originalBB89, %if.end52, %originalBBpart287, %originalBB85, %if.then46, %for.body38, %originalBBpart283, %originalBB81, %for.cond35, %for.body31, %originalBBpart279, %originalBB63, %for.cond28, %for.end27, %for.inc25, %originalBBpart261, %originalBB59, %if.end24, %if.then20, %for.body11, %for.cond8, %if.else, %if.then6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end57 ], [ %150, %for.inc55 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then46 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %50, %for.inc25 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end24 ], [ %i.0, %if.then20 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB63alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end57 ], [ %count.0, %for.inc55 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %for.end54 ], [ %count.0, %for.inc53 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %if.end52 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %if.then46 ], [ %count.0, %for.body38 ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.cond35 ], [ %count.0, %for.body31 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB63 ], [ %count.0, %for.cond28 ], [ %count.0, %for.end27 ], [ %count.0, %for.inc25 ], [ %count.0, %originalBBpart261 ], [ %count.0, %originalBB59 ], [ %count.0, %if.end24 ], [ %count.0, %if.then20 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond8 ], [ %count.0, %if.else ], [ %count.0, %if.then6 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %5, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end54 ], [ %131, %for.inc53 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then46 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond35 ], [ %71, %for.body31 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end24 ], [ %31, %if.then20 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %if.else ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 62322762, %originalBB93alteredBB ], [ 1395711168, %originalBB89alteredBB ], [ -1863768769, %originalBB85alteredBB ], [ 1861885980, %originalBB81alteredBB ], [ 1910531280, %originalBB63alteredBB ], [ -354323851, %originalBB59alteredBB ], [ -198412067, %originalBBalteredBB ], [ 562914087, %for.end57 ], [ -1726004313, %for.inc55 ], [ -1283107660, %originalBBpart295 ], [ %149, %originalBB93 ], [ %140, %for.end54 ], [ 75829139, %for.inc53 ], [ -285722153, %originalBBpart291 ], [ %130, %originalBB89 ], [ %121, %if.end52 ], [ -1685068505, %originalBBpart287 ], [ %112, %originalBB85 ], [ %102, %if.then46 ], [ %93, %for.body38 ], [ %90, %originalBBpart283 ], [ %89, %originalBB81 ], [ %80, %for.cond35 ], [ 75829139, %for.body31 ], [ %69, %originalBBpart279 ], [ %68, %originalBB63 ], [ %59, %for.cond28 ], [ -1726004313, %for.end27 ], [ -551468896, %for.inc25 ], [ 1069784648, %originalBBpart261 ], [ %49, %originalBB59 ], [ %40, %if.end24 ], [ 1731961745, %if.then20 ], [ %30, %for.body11 ], [ %26, %for.cond8 ], [ -551468896, %if.else ], [ 562914087, %if.then6 ], [ %25, %for.end ], [ -1061003154, %for.inc ], [ 1487779163, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ 2101200813, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %2 = select i1 %cmp, i32 -574406355, i32 1379523655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp1.not, i32 2101200813, i32 -778785159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -198412067, i32 -1656994684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1651541491, i32 -1656994684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp4 = icmp eq i32 %count.0, 2
  %25 = select i1 %cmp4, i32 1774233163, i32 1276803608
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %count.0
  %26 = select i1 %cmp9, i32 214146089, i32 -1698022495
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %28 = add i32 %count.0, -1
  %idxprom15 = sext i32 %28 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %29 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %27, %29
  %30 = select i1 %cmp18, i32 1625966166, i32 1731961745
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %i.0, i32* %arrayidx22, align 4
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -354323851, i32 886917121
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 45143497, i32 886917121
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1910531280, i32 -918084828
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %div = sdiv i32 %count.0, 2
  %cmp29 = icmp slt i32 %i.0, %div
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1156563251, i32 -918084828
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %69 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1815932013, i32 -626632869
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom32
  %70 = load i32, i32* %arrayidx33, align 4
  %71 = add i32 %70, -1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1861885980, i32 1598129306
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, -1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1575260848, i32 1598129306
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %90 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1321000707, i32 -1685068505
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39
  %91 = load i8, i8* %arrayidx40, align 1
  %92 = load i8, i8* %0, align 16
  %cmp44 = icmp eq i8 %91, %92
  %93 = select i1 %cmp44, i32 -1071607448, i32 683159227
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1863768769, i32 2043117162
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom47
  %103 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %103)
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom50
  store i8 48, i8* %arrayidx51, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 807989298, i32 2043117162
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1395711168, i32 -796642035
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -245626143, i32 -796642035
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 62322762, i32 2068806353
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1042816779, i32 2068806353
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %151 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %151)
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  store i8 48, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
