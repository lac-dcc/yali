; ModuleID = 'build_ollvm/programs/83/2773.ll'
source_filename = "source-C-CXX/83/2773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1833973163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1833973163, label %for.cond
    i32 992038355, label %originalBB
    i32 1652503563, label %originalBBpart2
    i32 1132543374, label %for.body
    i32 316012710, label %for.inc
    i32 629306673, label %for.end
    i32 654141675, label %for.cond3
    i32 -208690022, label %originalBB32
    i32 -329455825, label %originalBBpart234
    i32 -228597999, label %for.body5
    i32 1210181269, label %if.then
    i32 -877202316, label %originalBB36
    i32 1852051082, label %originalBBpart238
    i32 -825359106, label %if.end
    i32 1100352441, label %for.inc11
    i32 -1283725817, label %originalBB40
    i32 50226742, label %originalBBpart245
    i32 1528650181, label %for.end13
    i32 1938387619, label %originalBB47
    i32 2074519476, label %originalBBpart249
    i32 1714005499, label %for.cond15
    i32 -535481728, label %for.body17
    i32 -695264213, label %land.lhs.true
    i32 2061738239, label %originalBB51
    i32 1794612830, label %originalBBpart253
    i32 -572703313, label %if.then24
    i32 -2089143079, label %if.end27
    i32 -1922685089, label %for.inc28
    i32 916045185, label %for.end30
    i32 503536688, label %originalBB55
    i32 -1691496291, label %originalBBpart257
    i32 -298971195, label %originalBBalteredBB
    i32 342306526, label %originalBB32alteredBB
    i32 -1340058056, label %originalBB36alteredBB
    i32 1185441816, label %originalBB40alteredBB
    i32 -1455153162, label %originalBB47alteredBB
    i32 -1113941095, label %originalBB51alteredBB
    i32 1373822991, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB55, %for.end30, %for.inc28, %if.end27, %if.then24, %originalBBpart253, %originalBB51, %land.lhs.true, %for.body17, %for.cond15, %originalBBpart249, %originalBB47, %for.end13, %originalBBpart245, %originalBB40, %for.inc11, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body5, %originalBBpart234, %originalBB32, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end30 ], [ %126, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart245 ], [ %72, %originalBB40 ], [ %i.0, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB55alteredBB ], [ %max1.0, %originalBB51alteredBB ], [ %max1.0, %originalBB47alteredBB ], [ %max1.0, %originalBB40alteredBB ], [ %145, %originalBB36alteredBB ], [ %max1.0, %originalBB32alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB55 ], [ %max1.0, %for.end30 ], [ %max1.0, %for.inc28 ], [ %max1.0, %if.end27 ], [ %max1.0, %if.then24 ], [ %max1.0, %originalBBpart253 ], [ %max1.0, %originalBB51 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.body17 ], [ %max1.0, %for.cond15 ], [ %max1.0, %originalBBpart249 ], [ %max1.0, %originalBB47 ], [ %max1.0, %for.end13 ], [ %max1.0, %originalBBpart245 ], [ %max1.0, %originalBB40 ], [ %max1.0, %for.inc11 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart238 ], [ %53, %originalBB36 ], [ %max1.0, %if.then ], [ %max1.0, %for.body5 ], [ %max1.0, %originalBBpart234 ], [ %max1.0, %originalBB32 ], [ %max1.0, %for.cond3 ], [ %21, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB55alteredBB ], [ %max2.0, %originalBB51alteredBB ], [ %146, %originalBB47alteredBB ], [ %max2.0, %originalBB40alteredBB ], [ %max2.0, %originalBB36alteredBB ], [ %max2.0, %originalBB32alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB55 ], [ %max2.0, %for.end30 ], [ %max2.0, %for.inc28 ], [ %max2.0, %if.end27 ], [ %125, %if.then24 ], [ %max2.0, %originalBBpart253 ], [ %max2.0, %originalBB51 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %for.body17 ], [ %max2.0, %for.cond15 ], [ %max2.0, %originalBBpart249 ], [ %91, %originalBB47 ], [ %max2.0, %for.end13 ], [ %max2.0, %originalBBpart245 ], [ %max2.0, %originalBB40 ], [ %max2.0, %for.inc11 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart238 ], [ %max2.0, %originalBB36 ], [ %max2.0, %if.then ], [ %max2.0, %for.body5 ], [ %max2.0, %originalBBpart234 ], [ %max2.0, %originalBB32 ], [ %max2.0, %for.cond3 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 503536688, %originalBB55alteredBB ], [ 2061738239, %originalBB51alteredBB ], [ 1938387619, %originalBB47alteredBB ], [ -1283725817, %originalBB40alteredBB ], [ -877202316, %originalBB36alteredBB ], [ -208690022, %originalBB32alteredBB ], [ 992038355, %originalBBalteredBB ], [ %144, %originalBB55 ], [ %135, %for.end30 ], [ 1714005499, %for.inc28 ], [ -1922685089, %if.end27 ], [ -2089143079, %if.then24 ], [ %124, %originalBBpart253 ], [ %123, %originalBB51 ], [ %113, %land.lhs.true ], [ %104, %for.body17 ], [ %102, %for.cond15 ], [ 1714005499, %originalBBpart249 ], [ %100, %originalBB47 ], [ %90, %for.end13 ], [ 654141675, %originalBBpart245 ], [ %81, %originalBB40 ], [ %71, %for.inc11 ], [ 1100352441, %if.end ], [ -825359106, %originalBBpart238 ], [ %62, %originalBB36 ], [ %52, %if.then ], [ %43, %for.body5 ], [ %41, %originalBBpart234 ], [ %40, %originalBB32 ], [ %30, %for.cond3 ], [ 654141675, %for.end ], [ -1833973163, %for.inc ], [ 316012710, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 992038355, i32 -298971195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 1652503563, i32 -298971195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1132543374, i32 629306673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx14alteredBB, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -208690022, i32 342306526
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -329455825, i32 342306526
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -228597999, i32 1528650181
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %42, %max1.0
  %43 = select i1 %cmp8, i32 1210181269, i32 -825359106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -877202316, i32 -1340058056
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1852051082, i32 -1340058056
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1283725817, i32 1185441816
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 50226742, i32 1185441816
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1938387619, i32 -1455153162
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %91 = load i32, i32* %arrayidx14alteredBB, align 16
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2074519476, i32 -1455153162
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp16, i32 -535481728, i32 916045185
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %103, %max2.0
  %104 = select i1 %cmp20, i32 -695264213, i32 -2089143079
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2061738239, i32 -1113941095
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %114 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %114, %max1.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1794612830, i32 -1113941095
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %124 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -572703313, i32 -2089143079
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %125 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 503536688, i32 1373822991
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1691496291, i32 1373822991
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %145 = load i32, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx14alteredBB, align 16
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
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
