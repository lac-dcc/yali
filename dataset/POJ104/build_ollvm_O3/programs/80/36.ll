; ModuleID = 'build_ollvm/programs/80/36.ll'
source_filename = "source-C-CXX/80/36.c"
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
  %cmp30.reg2mem = alloca i1, align 1
  %base = alloca [5 x [5 x i32]], align 16
  %tem = alloca [5 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %0 = bitcast [5 x [5 x i32]]* %base to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = bitcast [5 x i32]* %tem to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2091915264, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2091915264, label %for.cond
    i32 -1389807530, label %for.body
    i32 1760679923, label %for.cond1
    i32 434477743, label %for.body3
    i32 -1907690121, label %for.inc
    i32 170184255, label %originalBB
    i32 96992894, label %originalBBpart2
    i32 -1774273884, label %for.end
    i32 -420586744, label %for.inc6
    i32 365351212, label %for.end8
    i32 -665157669, label %lor.lhs.false
    i32 1255924869, label %lor.lhs.false12
    i32 1982146915, label %lor.lhs.false14
    i32 -2008450107, label %if.then
    i32 -528427227, label %if.else
    i32 827313898, label %for.cond17
    i32 262087826, label %for.body19
    i32 329568840, label %for.inc26
    i32 -790149962, label %for.end28
    i32 -906806381, label %for.cond29
    i32 204826038, label %originalBB80
    i32 -766806969, label %originalBBpart282
    i32 -596134581, label %for.body31
    i32 -1034643369, label %originalBB84
    i32 -435573200, label %originalBBpart286
    i32 1453609201, label %for.inc40
    i32 647412929, label %originalBB88
    i32 -1694382647, label %originalBBpart296
    i32 -767495634, label %for.end42
    i32 1956241176, label %for.cond43
    i32 2114342817, label %for.body45
    i32 -585205244, label %originalBB98
    i32 220603250, label %originalBBpart2100
    i32 -76282053, label %for.inc52
    i32 247615214, label %originalBB102
    i32 -94165313, label %originalBBpart2117
    i32 -181240507, label %for.end54
    i32 2102599796, label %originalBB119
    i32 -845073749, label %originalBBpart2121
    i32 -37839550, label %for.cond55
    i32 368294192, label %for.body57
    i32 519946752, label %for.cond58
    i32 -107068468, label %for.body60
    i32 -1874788210, label %originalBB123
    i32 1489306733, label %originalBBpart2125
    i32 -1066249262, label %for.inc66
    i32 135126243, label %for.end68
    i32 751577175, label %for.inc73
    i32 -1806720914, label %for.end75
    i32 865158162, label %originalBB127
    i32 -471547615, label %originalBBpart2129
    i32 -535738586, label %if.end
    i32 1620300689, label %originalBBalteredBB
    i32 -1848078752, label %originalBB80alteredBB
    i32 -1570297486, label %originalBB84alteredBB
    i32 451279578, label %originalBB88alteredBB
    i32 -2048379191, label %originalBB98alteredBB
    i32 -1853393749, label %originalBB102alteredBB
    i32 -594927102, label %originalBB119alteredBB
    i32 812423284, label %originalBB123alteredBB
    i32 -23330050, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %for.end75, %for.inc73, %for.end68, %for.inc66, %originalBBpart2125, %originalBB123, %for.body60, %for.cond58, %for.body57, %for.cond55, %originalBBpart2121, %originalBB119, %for.end54, %originalBBpart2117, %originalBB102, %for.inc52, %originalBBpart2100, %originalBB98, %for.body45, %for.cond43, %for.end42, %originalBBpart296, %originalBB88, %for.inc40, %originalBBpart286, %originalBB84, %for.body31, %originalBBpart282, %originalBB80, %for.cond29, %for.end28, %for.inc26, %for.body19, %for.cond17, %if.else, %if.then, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %202, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %199, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end75 ], [ %176, %for.inc73 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2117 ], [ %125, %originalBB102 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %i.0, %originalBBpart296 ], [ %85, %originalBB88 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %35, %for.inc26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end8 ], [ %23, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %195, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end68 ], [ %174, %for.inc66 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ 0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 865158162, %originalBB127alteredBB ], [ -1874788210, %originalBB123alteredBB ], [ 2102599796, %originalBB119alteredBB ], [ 247615214, %originalBB102alteredBB ], [ -585205244, %originalBB98alteredBB ], [ 647412929, %originalBB88alteredBB ], [ -1034643369, %originalBB84alteredBB ], [ 204826038, %originalBB80alteredBB ], [ 170184255, %originalBBalteredBB ], [ -535738586, %originalBBpart2129 ], [ %194, %originalBB127 ], [ %185, %for.end75 ], [ -37839550, %for.inc73 ], [ 751577175, %for.end68 ], [ 519946752, %for.inc66 ], [ -1066249262, %originalBBpart2125 ], [ %173, %originalBB123 ], [ %163, %for.body60 ], [ %154, %for.cond58 ], [ 519946752, %for.body57 ], [ %153, %for.cond55 ], [ -37839550, %originalBBpart2121 ], [ %152, %originalBB119 ], [ %143, %for.end54 ], [ 1956241176, %originalBBpart2117 ], [ %134, %originalBB102 ], [ %124, %for.inc52 ], [ -76282053, %originalBBpart2100 ], [ %115, %originalBB98 ], [ %104, %for.body45 ], [ %95, %for.cond43 ], [ 1956241176, %for.end42 ], [ -906806381, %originalBBpart296 ], [ %94, %originalBB88 ], [ %84, %for.inc40 ], [ 1453609201, %originalBBpart286 ], [ %75, %originalBB84 ], [ %63, %for.body31 ], [ %54, %originalBBpart282 ], [ %53, %originalBB80 ], [ %44, %for.cond29 ], [ -906806381, %for.end28 ], [ 827313898, %for.inc26 ], [ 329568840, %for.body19 ], [ %32, %for.cond17 ], [ 827313898, %if.else ], [ -535738586, %if.then ], [ %31, %lor.lhs.false14 ], [ %29, %lor.lhs.false12 ], [ %27, %lor.lhs.false ], [ %25, %for.end8 ], [ -2091915264, %for.inc6 ], [ -420586744, %for.end ], [ 1760679923, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1907690121, %for.body3 ], [ %3, %for.cond1 ], [ 1760679923, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %2 = select i1 %cmp, i32 -1389807530, i32 365351212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %3 = select i1 %cmp2, i32 434477743, i32 -1774273884
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 170184255, i32 1620300689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 96992894, i32 1620300689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %24 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %24, 0
  %25 = select i1 %cmp10, i32 -2008450107, i32 -665157669
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %26, 4
  %27 = select i1 %cmp11, i32 -2008450107, i32 1255924869
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %28, 0
  %29 = select i1 %cmp13, i32 -2008450107, i32 1982146915
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %30, 4
  %31 = select i1 %cmp15, i32 -2008450107, i32 -528427227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 5
  %32 = select i1 %cmp18, i32 262087826, i32 -790149962
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %33 to i64
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom20, i64 %idxprom22
  %34 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %tem, i64 0, i64 %idxprom22
  store i32 %34, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 204826038, i32 -1848078752
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 5
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -766806969, i32 -1848078752
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %54 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -596134581, i32 -767495634
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1034643369, i32 -1570297486
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %64 to i64
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom32, i64 %idxprom34
  %65 = load i32, i32* %arrayidx35, align 4
  %66 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %66 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom36, i64 %idxprom34
  store i32 %65, i32* %arrayidx39, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -435573200, i32 -1570297486
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 647412929, i32 451279578
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1694382647, i32 451279578
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 5
  %95 = select i1 %cmp44, i32 2114342817, i32 -181240507
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -585205244, i32 -2048379191
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %tem, i64 0, i64 %idxprom46
  %105 = load i32, i32* %arrayidx47, align 4
  %106 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %106 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom48, i64 %idxprom46
  store i32 %105, i32* %arrayidx51, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 220603250, i32 -2048379191
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 247615214, i32 -1853393749
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -94165313, i32 -1853393749
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2102599796, i32 -594927102
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -845073749, i32 -594927102
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 5
  %153 = select i1 %cmp56, i32 368294192, i32 -1806720914
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, 4
  %154 = select i1 %cmp59, i32 -107068468, i32 135126243
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1874788210, i32 812423284
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom61, i64 %idxprom63
  %164 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1489306733, i32 812423284
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom69, i64 4
  %175 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 865158162, i32 -23330050
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -471547615, i32 -23330050
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %idxprom32alteredBB = sext i32 %196 to i64
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  %197 = load i32, i32* %arrayidx35alteredBB, align 4
  %198 = load i32, i32* %a, align 4
  %idxprom36alteredBB = sext i32 %198 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom36alteredBB, i64 %idxprom34alteredBB
  store i32 %197, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %tem, i64 0, i64 %idxprom46alteredBB
  %200 = load i32, i32* %arrayidx47alteredBB, align 4
  %201 = load i32, i32* %b, align 4
  %idxprom48alteredBB = sext i32 %201 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom48alteredBB, i64 %idxprom46alteredBB
  store i32 %200, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %base, i64 0, i64 %idxprom61alteredBB, i64 %idxprom63alteredBB
  %203 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %203)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
