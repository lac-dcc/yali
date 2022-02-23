; ModuleID = 'build_ollvm/programs/86/636.ll'
source_filename = "source-C-CXX/86/636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %v = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 104543770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 104543770, label %for.cond
    i32 -1897428195, label %for.body
    i32 1964033120, label %for.inc
    i32 -1772049611, label %for.end
    i32 -58788760, label %for.cond13
    i32 -213414021, label %for.body17
    i32 -1268539974, label %if.then
    i32 -1245319284, label %if.then35
    i32 -529832356, label %originalBB
    i32 -1934124429, label %originalBBpart2
    i32 1708966257, label %if.else
    i32 -314760582, label %if.end
    i32 813197996, label %originalBB157
    i32 -1261795230, label %originalBBpart2159
    i32 1879826035, label %if.else67
    i32 876644987, label %if.then82
    i32 1886195812, label %originalBB161
    i32 -297529584, label %originalBBpart2198
    i32 -358885805, label %if.else99
    i32 70783345, label %originalBB200
    i32 821455828, label %originalBBpart2245
    i32 1037049635, label %if.end118
    i32 464431917, label %if.end119
    i32 1411702485, label %originalBB247
    i32 1383516823, label %originalBBpart2284
    i32 592151195, label %for.inc135
    i32 -610937661, label %originalBB286
    i32 -82355017, label %originalBBpart2294
    i32 -761036131, label %for.end137
    i32 530491043, label %originalBBalteredBB
    i32 1073880487, label %originalBB157alteredBB
    i32 -2140754171, label %originalBB161alteredBB
    i32 836361258, label %originalBB200alteredBB
    i32 1103446979, label %originalBB247alteredBB
    i32 -336788017, label %originalBB286alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB286alteredBB, %originalBB247alteredBB, %originalBB200alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2294, %originalBB286, %for.inc135, %originalBBpart2284, %originalBB247, %if.end119, %if.end118, %originalBBpart2245, %originalBB200, %if.else99, %originalBBpart2198, %originalBB161, %if.then82, %if.else67, %originalBBpart2159, %originalBB157, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then35, %if.then, %for.body17, %for.cond13, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %196, %originalBB286alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2294 ], [ %159, %originalBB286 ], [ %i.0, %for.inc135 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB200 ], [ %i.0, %if.else99 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then82 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then35 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ 1, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -610937661, %originalBB286alteredBB ], [ 1411702485, %originalBB247alteredBB ], [ 70783345, %originalBB200alteredBB ], [ 1886195812, %originalBB161alteredBB ], [ 813197996, %originalBB157alteredBB ], [ -529832356, %originalBBalteredBB ], [ -58788760, %originalBBpart2294 ], [ %168, %originalBB286 ], [ %158, %for.inc135 ], [ 592151195, %originalBBpart2284 ], [ %149, %originalBB247 ], [ %135, %if.end119 ], [ 464431917, %if.end118 ], [ 1037049635, %originalBBpart2245 ], [ %126, %originalBB200 ], [ %109, %if.else99 ], [ 1037049635, %originalBBpart2198 ], [ %100, %originalBB161 ], [ %83, %if.then82 ], [ %74, %if.else67 ], [ 464431917, %originalBBpart2159 ], [ %66, %originalBB157 ], [ %57, %if.end ], [ -314760582, %if.else ], [ -314760582, %originalBBpart2 ], [ %41, %originalBB ], [ %25, %if.then35 ], [ %16, %if.then ], [ %10, %for.body17 ], [ %7, %for.cond13 ], [ -58788760, %for.end ], [ 104543770, %for.inc ], [ 1964033120, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp.not, i32 -1772049611, i32 -1897428195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom1
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom1
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom1
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10, i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %6 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp eq i32 %6, 0
  %7 = select i1 %cmp16.not, i32 -761036131, i32 -213414021
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom18
  %8 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %9 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %8, %9
  %10 = select i1 %cmp22.not, i32 1879826035, i32 -1268539974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom23
  %11 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  %12 = load i32, i32* %arrayidx26, align 4
  %13 = sub i32 %11, %12
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom23
  store i32 %13, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom23
  %14 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %15 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp slt i32 %14, %15
  %16 = select i1 %cmp34.not, i32 1708966257, i32 -1245319284
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -529832356, i32 530491043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom36
  %26 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %27 = load i32, i32* %arrayidx39, align 4
  %28 = sub i32 %26, %27
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom36
  store i32 %28, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %29 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %30 = load i32, i32* %arrayidx46, align 4
  %31 = add i32 %29, 12
  %32 = sub i32 %31, %30
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom36
  store i32 %32, i32* %arrayidx49, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1934124429, i32 530491043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %42 = load i32, i32* %arrayidx51, align 4
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom50
  %43 = load i32, i32* %arrayidx54, align 4
  %.neg.neg90 = sub i32 60, %42
  %.neg77 = add i32 %.neg.neg90, %43
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom50
  store i32 %.neg77, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom50
  %44 = load i32, i32* %arrayidx59, align 4
  %45 = add i32 %44, 12
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %46 = load i32, i32* %arrayidx62, align 4
  %47 = xor i32 %46, -1
  %48 = add i32 %45, %47
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom50
  store i32 %48, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 813197996, i32 1073880487
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1261795230, i32 1073880487
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68
  %67 = load i32, i32* %arrayidx69, align 4
  %68 = sub i32 60, %67
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom68
  %69 = load i32, i32* %arrayidx72, align 4
  %70 = add i32 %68, %69
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom68
  store i32 %70, i32* %arrayidx75, align 4
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom68
  %71 = load i32, i32* %arrayidx77, align 4
  %72 = add i32 %71, -1
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %73 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp slt i32 %72, %73
  %74 = select i1 %cmp81.not, i32 -358885805, i32 876644987
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1886195812, i32 -2140754171
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom83
  %84 = load i32, i32* %arrayidx84, align 4
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  %85 = load i32, i32* %arrayidx86, align 4
  %86 = xor i32 %85, -1
  %87 = add i32 %84, %86
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom83
  store i32 %87, i32* %arrayidx90, align 4
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom83
  %88 = load i32, i32* %arrayidx92, align 4
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83
  %89 = load i32, i32* %arrayidx95, align 4
  %90 = add i32 %88, 12
  %91 = sub i32 %90, %89
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom83
  store i32 %91, i32* %arrayidx98, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -297529584, i32 -2140754171
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 70783345, i32 836361258
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom100
  %110 = load i32, i32* %arrayidx101, align 4
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom100
  %111 = load i32, i32* %arrayidx104, align 4
  %112 = sub i32 59, %110
  %113 = add i32 %112, %111
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom100
  store i32 %113, i32* %arrayidx108, align 4
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom100
  %114 = load i32, i32* %arrayidx110, align 4
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom100
  %115 = load i32, i32* %arrayidx113, align 4
  %116 = add i32 %114, 11
  %117 = sub i32 %116, %115
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom100
  store i32 %117, i32* %arrayidx117, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 821455828, i32 836361258
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1411702485, i32 1103446979
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom120
  %136 = load i32, i32* %arrayidx121, align 4
  %mul122 = mul i32 %136, 3600
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom120
  %137 = load i32, i32* %arrayidx124, align 4
  %mul125.neg.neg = mul i32 %137, 60
  %138 = add i32 %mul125.neg.neg, %mul122
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom120
  %139 = load i32, i32* %arrayidx128, align 4
  %140 = add i32 %138, %139
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1383516823, i32 1103446979
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -610937661, i32 -336788017
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -82355017, i32 -336788017
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom36alteredBB
  %169 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %170 = load i32, i32* %arrayidx39alteredBB, align 4
  %171 = sub i32 %169, %170
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom36alteredBB
  store i32 %171, i32* %arrayidx42alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36alteredBB
  %172 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %173 = load i32, i32* %arrayidx46alteredBB, align 4
  %174 = add i32 %172, 12
  %175 = sub i32 %174, %173
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom36alteredBB
  store i32 %175, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom83alteredBB
  %176 = load i32, i32* %arrayidx84alteredBB, align 4
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  %177 = load i32, i32* %arrayidx86alteredBB, align 4
  %178 = xor i32 %177, -1
  %179 = add i32 %176, %178
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom83alteredBB
  store i32 %179, i32* %arrayidx90alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom83alteredBB
  %180 = load i32, i32* %arrayidx92alteredBB, align 4
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %181 = load i32, i32* %arrayidx95alteredBB, align 4
  %182 = add i32 %180, 12
  %183 = sub i32 %182, %181
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom83alteredBB
  store i32 %183, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom100alteredBB
  %184 = load i32, i32* %arrayidx101alteredBB, align 4
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom100alteredBB
  %185 = load i32, i32* %arrayidx104alteredBB, align 4
  %186 = sub i32 59, %184
  %187 = add i32 %186, %185
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom100alteredBB
  store i32 %187, i32* %arrayidx108alteredBB, align 4
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom100alteredBB
  %188 = load i32, i32* %arrayidx110alteredBB, align 4
  %189 = add i32 %188, 12
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom100alteredBB
  %190 = load i32, i32* %arrayidx113alteredBB, align 4
  %191 = xor i32 %190, -1
  %192 = add i32 %189, %191
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom100alteredBB
  store i32 %192, i32* %arrayidx117alteredBB, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom120alteredBB
  %193 = load i32, i32* %arrayidx121alteredBB, align 4
  %mul122alteredBB.neg.neg = mul i32 %193, 3600
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom120alteredBB
  %194 = load i32, i32* %arrayidx124alteredBB, align 4
  %mul125alteredBB.neg.neg = mul i32 %194, 60
  %.neg.neg = add i32 %mul125alteredBB.neg.neg, %mul122alteredBB.neg.neg
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom120alteredBB
  %195 = load i32, i32* %arrayidx128alteredBB, align 4
  %.neg75 = add i32 %.neg.neg, %195
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg75)
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %i.0, 1
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
