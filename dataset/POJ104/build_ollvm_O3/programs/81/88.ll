; ModuleID = 'build_ollvm/programs/81/88.ll'
source_filename = "source-C-CXX/81/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zu = alloca [100 x i32], align 16
  %su = alloca [2 x [100 x i32]], align 16
  %tu = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %zu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %tu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %tu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 137761385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 137761385, label %for.cond
    i32 852466449, label %for.body
    i32 -320906304, label %land.lhs.true
    i32 -1066915760, label %land.lhs.true14
    i32 453200052, label %land.lhs.true19
    i32 -1199620641, label %originalBB
    i32 -1670322632, label %originalBBpart2
    i32 -815736488, label %if.then
    i32 1366438074, label %if.end
    i32 -396167564, label %for.inc
    i32 2134402047, label %originalBB63
    i32 -701659980, label %originalBBpart267
    i32 -1369020651, label %for.end
    i32 -1965402523, label %for.cond26
    i32 1138773471, label %originalBB69
    i32 763707844, label %originalBBpart271
    i32 -1013823614, label %for.body28
    i32 -906007126, label %for.cond29
    i32 -132604387, label %for.body31
    i32 -605580325, label %originalBB73
    i32 1873232742, label %originalBBpart275
    i32 729694003, label %if.then35
    i32 -321481568, label %if.else
    i32 -1391684839, label %if.end39
    i32 -1035191029, label %originalBB77
    i32 1935518331, label %originalBBpart279
    i32 2070249295, label %for.inc40
    i32 -1017002392, label %for.end42
    i32 -904144963, label %for.inc43
    i32 -141581224, label %for.end45
    i32 1804562419, label %originalBB81
    i32 -286337872, label %originalBBpart283
    i32 -203116340, label %for.cond46
    i32 -170433389, label %for.body48
    i32 -765344377, label %if.then53
    i32 -1304972174, label %if.end57
    i32 -1782012387, label %for.inc58
    i32 -2098231918, label %for.end60
    i32 -1773361761, label %originalBBalteredBB
    i32 465459012, label %originalBB63alteredBB
    i32 -1600587462, label %originalBB69alteredBB
    i32 -1755893143, label %originalBB73alteredBB
    i32 204823554, label %originalBB77alteredBB
    i32 -1626628484, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.then53, %for.body48, %for.cond46, %originalBBpart283, %originalBB81, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart279, %originalBB77, %if.end39, %if.else, %if.then35, %originalBBpart275, %originalBB73, %for.body31, %for.cond29, %for.body28, %originalBBpart271, %originalBB69, %for.cond26, %for.end, %originalBBpart267, %originalBB63, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %111, %for.inc40 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end39 ], [ %j.0, %if.else ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %137, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end45 ], [ %112, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end39 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond26 ], [ 0, %for.end ], [ %i.0, %originalBBpart267 ], [ %39, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1804562419, %originalBB81alteredBB ], [ -1035191029, %originalBB77alteredBB ], [ -605580325, %originalBB73alteredBB ], [ 1138773471, %originalBB69alteredBB ], [ 2134402047, %originalBB63alteredBB ], [ -1199620641, %originalBBalteredBB ], [ -203116340, %for.inc58 ], [ -1782012387, %if.end57 ], [ -1304972174, %if.then53 ], [ %135, %for.body48 ], [ %132, %for.cond46 ], [ -203116340, %originalBBpart283 ], [ %130, %originalBB81 ], [ %121, %for.end45 ], [ -1965402523, %for.inc43 ], [ -904144963, %for.end42 ], [ -906007126, %for.inc40 ], [ 2070249295, %originalBBpart279 ], [ %110, %originalBB77 ], [ %101, %if.end39 ], [ -1017002392, %if.else ], [ -1391684839, %if.then35 ], [ %90, %originalBBpart275 ], [ %89, %originalBB73 ], [ %79, %for.body31 ], [ %70, %for.cond29 ], [ -906007126, %for.body28 ], [ %68, %originalBBpart271 ], [ %67, %originalBB69 ], [ %57, %for.cond26 ], [ -1965402523, %for.end ], [ 137761385, %originalBBpart267 ], [ %48, %originalBB63 ], [ %38, %for.inc ], [ -396167564, %if.end ], [ 1366438074, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true19 ], [ %9, %land.lhs.true14 ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 852466449, i32 -1369020651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %su, i64 0, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %su, i64 0, i64 1, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %4 = load i32, i32* %arrayidx1, align 4
  %cmp9 = icmp slt i32 %4, 141
  %5 = select i1 %cmp9, i32 -320906304, i32 1366438074
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %su, i64 0, i64 0, i64 %idxprom11
  %6 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %6, 89
  %7 = select i1 %cmp13, i32 -1066915760, i32 1366438074
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %su, i64 0, i64 1, i64 %idxprom16
  %8 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %8, 59
  %9 = select i1 %cmp18, i32 453200052, i32 1366438074
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1199620641, i32 -1773361761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %su, i64 0, i64 1, i64 %idxprom21
  %19 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %19, 91
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1670322632, i32 -1773361761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %29 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -815736488, i32 1366438074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %zu, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2134402047, i32 465459012
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -701659980, i32 465459012
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1138773471, i32 -1600587462
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %58
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 763707844, i32 -1600587462
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %68 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1013823614, i32 -141581224
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp30, i32 -132604387, i32 -1017002392
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -605580325, i32 -1755893143
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %zu, i64 0, i64 %idxprom32
  %80 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %80, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1873232742, i32 -1755893143
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %90 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 729694003, i32 -321481568
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %tu, i64 0, i64 %idxprom36
  %91 = load i32, i32* %arrayidx37, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1035191029, i32 204823554
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1935518331, i32 204823554
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1804562419, i32 -1626628484
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -286337872, i32 -1626628484
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %131
  %132 = select i1 %cmp47, i32 -170433389, i32 -2098231918
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %tu, i64 0, i64 %idxprom49
  %133 = load i32, i32* %arrayidx50, align 4
  %134 = load i32, i32* %arrayidx56, align 16
  %cmp52 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp52, i32 -765344377, i32 -1304972174
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %tu, i64 0, i64 %idxprom54
  %136 = load i32, i32* %arrayidx55, align 4
  store i32 %136, i32* %arrayidx56, align 16
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %138 = load i32, i32* %arrayidx56, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
