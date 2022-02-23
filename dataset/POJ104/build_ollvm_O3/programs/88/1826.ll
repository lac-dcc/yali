; ModuleID = 'build_ollvm/programs/88/1826.ll'
source_filename = "source-C-CXX/88/1826.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, 5
  %conv = sext i32 %.neg to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  %call5 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call5 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1823308444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1823308444, label %for.cond
    i32 -329157996, label %originalBB
    i32 1494867102, label %originalBBpart2
    i32 -2029175277, label %for.body
    i32 178480937, label %originalBB52
    i32 2121388163, label %originalBBpart254
    i32 1331123276, label %for.inc
    i32 86518982, label %for.end
    i32 1485246010, label %for.cond10
    i32 1426778430, label %land.lhs.true
    i32 1768423091, label %originalBB56
    i32 -1002849030, label %originalBBpart258
    i32 -1632293874, label %if.then
    i32 1468464557, label %originalBB60
    i32 -1924789618, label %originalBBpart262
    i32 1719165964, label %if.end
    i32 929918303, label %originalBB64
    i32 -1554750719, label %originalBBpart279
    i32 1366195326, label %for.inc22
    i32 -1157347282, label %originalBB81
    i32 -1920049160, label %originalBBpart286
    i32 163689340, label %for.end24
    i32 722750818, label %for.cond25
    i32 -1542047879, label %for.body28
    i32 1247477268, label %originalBB88
    i32 1055992005, label %originalBBpart2104
    i32 136467032, label %land.lhs.true34
    i32 -1025731607, label %if.then39
    i32 995637253, label %if.end42
    i32 1096155884, label %for.inc43
    i32 -445829770, label %originalBB106
    i32 -1905673502, label %originalBBpart2109
    i32 383425552, label %for.end45
    i32 1966710137, label %if.then48
    i32 2037929000, label %if.end50
    i32 827863758, label %originalBBalteredBB
    i32 -1022448710, label %originalBB52alteredBB
    i32 868044932, label %originalBB56alteredBB
    i32 -1708964144, label %originalBB60alteredBB
    i32 -1394190461, label %originalBB64alteredBB
    i32 -1841098135, label %originalBB81alteredBB
    i32 -20538958, label %originalBB88alteredBB
    i32 -1919133956, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then48, %for.end45, %originalBBpart2109, %originalBB106, %for.inc43, %if.end42, %if.then39, %land.lhs.true34, %originalBBpart2104, %originalBB88, %for.body28, %for.cond25, %for.end24, %originalBBpart286, %originalBB81, %for.inc22, %originalBBpart279, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true, %for.cond10, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB64alteredBB ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBB52alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.then48 ], [ %count.0, %for.end45 ], [ %count.0, %originalBBpart2109 ], [ %count.0, %originalBB106 ], [ %count.0, %for.inc43 ], [ %count.0, %if.end42 ], [ %151, %if.then39 ], [ %count.0, %land.lhs.true34 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB88 ], [ %count.0, %for.body28 ], [ %count.0, %for.cond25 ], [ %count.0, %for.end24 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB81 ], [ %count.0, %for.inc22 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB64 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB60 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB56 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.cond10 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart254 ], [ %count.0, %originalBB52 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %178, %originalBB106alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %.neg26, %originalBB81alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then48 ], [ %t.0, %for.end45 ], [ %t.0, %originalBBpart2109 ], [ %161, %originalBB106 ], [ %t.0, %for.inc43 ], [ %t.0, %if.end42 ], [ %t.0, %if.then39 ], [ %t.0, %land.lhs.true34 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB88 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ 0, %for.end24 ], [ %t.0, %originalBBpart286 ], [ %114, %originalBB81 ], [ %t.0, %for.inc22 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB64 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.cond10 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then48 ], [ %q.0, %for.end45 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB106 ], [ %q.0, %for.inc43 ], [ %q.0, %if.end42 ], [ %q.0, %if.then39 ], [ %q.0, %land.lhs.true34 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB88 ], [ %q.0, %for.body28 ], [ %q.0, %for.cond25 ], [ %q.0, %for.end24 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB81 ], [ %q.0, %for.inc22 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB64 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.cond10 ], [ %q.0, %for.end ], [ %42, %for.inc ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -445829770, %originalBB106alteredBB ], [ 1247477268, %originalBB88alteredBB ], [ -1157347282, %originalBB81alteredBB ], [ 929918303, %originalBB64alteredBB ], [ 1468464557, %originalBB60alteredBB ], [ 1768423091, %originalBB56alteredBB ], [ 178480937, %originalBB52alteredBB ], [ -329157996, %originalBBalteredBB ], [ 2037929000, %if.then48 ], [ %171, %for.end45 ], [ 722750818, %originalBBpart2109 ], [ %170, %originalBB106 ], [ %160, %for.inc43 ], [ 1096155884, %if.end42 ], [ 995637253, %if.then39 ], [ %150, %land.lhs.true34 ], [ %148, %originalBBpart2104 ], [ %147, %originalBB88 ], [ %135, %for.body28 ], [ %126, %for.cond25 ], [ 722750818, %for.end24 ], [ 1485246010, %originalBBpart286 ], [ %123, %originalBB81 ], [ %113, %for.inc22 ], [ 1366195326, %originalBBpart279 ], [ %104, %originalBB64 ], [ %91, %if.end ], [ 163689340, %originalBBpart262 ], [ %82, %originalBB60 ], [ %73, %if.then ], [ %64, %originalBBpart258 ], [ %63, %originalBB56 ], [ %53, %land.lhs.true ], [ %44, %for.cond10 ], [ 1485246010, %for.end ], [ -1823308444, %for.inc ], [ 1331123276, %originalBBpart254 ], [ %41, %originalBB52 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -329157996, i32 827863758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 3
  %cmp = icmp sle i32 %q.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1494867102, i32 827863758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2029175277, i32 86518982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 178480937, i32 -1022448710
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx9 = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 0, i32* %arrayidx9, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2121388163, i32 -1022448710
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %43 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %43, 0
  %44 = select i1 %cmp12, i32 1426778430, i32 1719165964
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1768423091, i32 868044932
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %54, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1002849030, i32 868044932
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1632293874, i32 1719165964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1468464557, i32 -1708964144
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1924789618, i32 -1708964144
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 929918303, i32 -1394190461
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %1, i64 %idxprom16
  %93 = load i32, i32* %arrayidx17, align 4
  %.neg27 = add i32 %93, 1
  store i32 %.neg27, i32* %arrayidx17, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %2, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %.neg28 = add i32 %95, 1
  store i32 %.neg28, i32* %arrayidx20, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1554750719, i32 -1394190461
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1157347282, i32 -1841098135
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %114 = add i32 %t.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1920049160, i32 -1841098135
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -1
  %cmp26.not = icmp sgt i32 %t.0, %125
  %126 = select i1 %cmp26.not, i32 383425552, i32 -1542047879
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1247477268, i32 -20538958
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %t.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %1, i64 %idxprom29
  %136 = load i32, i32* %arrayidx30, align 4
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  %cmp32 = icmp eq i32 %136, %138
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1055992005, i32 -20538958
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %148 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 136467032, i32 995637253
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %t.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %2, i64 %idxprom35
  %149 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %149, 0
  %150 = select i1 %cmp37, i32 -1025731607, i32 995637253
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %t.0)
  %151 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -445829770, i32 -1919133956
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %161 = add i32 %t.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1905673502, i32 -1919133956
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %count.0, 0
  %171 = select i1 %cmp46, i32 1966710137, i32 2037929000
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %q.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %172 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom16alteredBB
  %173 = load i32, i32* %arrayidx17alteredBB, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %arrayidx17alteredBB, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %175 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom19alteredBB
  %176 = load i32, i32* %arrayidx20alteredBB, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg26 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
