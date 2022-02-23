; ModuleID = 'build_ollvm/programs/9/18.ll'
source_filename = "source-C-CXX/9/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %anNum = alloca [100 x i32], align 16
  %anFlag = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = bitcast [100 x i32]* %anFlag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 1, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %Max.0 = phi i32 [ undef, %entry ], [ %Max.0.be, %loopEntry.backedge ]
  %Max30.0 = phi i32 [ undef, %entry ], [ %Max30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2041631313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2041631313, label %for.cond
    i32 88884812, label %for.body
    i32 -1861404623, label %for.inc
    i32 1332135145, label %originalBB
    i32 1786142616, label %originalBBpart2
    i32 -340879047, label %for.end
    i32 722525915, label %originalBB50
    i32 -298697363, label %originalBBpart263
    i32 318850532, label %for.cond4
    i32 384822998, label %originalBB65
    i32 -1570276801, label %originalBBpart267
    i32 -960057469, label %for.body6
    i32 929981168, label %originalBB69
    i32 1861979536, label %originalBBpart281
    i32 1318927177, label %for.cond7
    i32 -1381065800, label %originalBB83
    i32 -302407579, label %originalBBpart285
    i32 -555805686, label %for.body9
    i32 1667975896, label %originalBB87
    i32 104628658, label %originalBBpart289
    i32 -1718817787, label %if.then
    i32 -944899943, label %if.then18
    i32 1695313506, label %if.end
    i32 943728843, label %originalBB91
    i32 -941148599, label %originalBBpart293
    i32 1911281233, label %if.end21
    i32 -2092587489, label %for.inc22
    i32 722519824, label %originalBB95
    i32 -190410969, label %originalBBpart2101
    i32 -1344821471, label %for.end24
    i32 1304089899, label %for.inc28
    i32 -1547633772, label %originalBB103
    i32 835292276, label %originalBBpart2111
    i32 -1365241492, label %for.end29
    i32 -636853574, label %for.cond31
    i32 -451305351, label %for.body33
    i32 -1289671343, label %originalBB113
    i32 -2029777484, label %originalBBpart2115
    i32 -1048096453, label %if.then37
    i32 -191503691, label %if.end40
    i32 1392216904, label %originalBB117
    i32 383527987, label %originalBBpart2119
    i32 -1127951391, label %for.inc41
    i32 -515262050, label %for.end43
    i32 1430426198, label %originalBBalteredBB
    i32 -241533803, label %originalBB50alteredBB
    i32 227650754, label %originalBB65alteredBB
    i32 978740565, label %originalBB69alteredBB
    i32 1453252125, label %originalBB83alteredBB
    i32 719660973, label %originalBB87alteredBB
    i32 1513810244, label %originalBB91alteredBB
    i32 854952900, label %originalBB95alteredBB
    i32 -404068932, label %originalBB103alteredBB
    i32 1850784136, label %originalBB113alteredBB
    i32 916164369, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart2119, %originalBB117, %if.end40, %if.then37, %originalBBpart2115, %originalBB113, %for.body33, %for.cond31, %for.end29, %originalBBpart2111, %originalBB103, %for.inc28, %for.end24, %originalBBpart2101, %originalBB95, %for.inc22, %if.end21, %originalBBpart293, %originalBB91, %if.end, %if.then18, %if.then, %originalBBpart289, %originalBB87, %for.body9, %originalBBpart285, %originalBB83, %for.cond7, %originalBBpart281, %originalBB69, %for.body6, %originalBBpart267, %originalBB65, %for.cond4, %originalBBpart263, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %225, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %223, %originalBB50alteredBB ], [ %221, %originalBBalteredBB ], [ %.neg29, %for.inc41 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart2111 ], [ %170, %originalBB103 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart263 ], [ %31, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg30, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %224, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2101 ], [ %150, %originalBB95 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart281 ], [ %69, %originalBB69 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %Max.0.be = phi i32 [ %Max.0, %loopEntry ], [ %Max.0, %originalBB117alteredBB ], [ %Max.0, %originalBB113alteredBB ], [ %Max.0, %originalBB103alteredBB ], [ %Max.0, %originalBB95alteredBB ], [ %Max.0, %originalBB91alteredBB ], [ %Max.0, %originalBB87alteredBB ], [ %Max.0, %originalBB83alteredBB ], [ 0, %originalBB69alteredBB ], [ %Max.0, %originalBB65alteredBB ], [ %Max.0, %originalBB50alteredBB ], [ %Max.0, %originalBBalteredBB ], [ %Max.0, %for.inc41 ], [ %Max.0, %originalBBpart2119 ], [ %Max.0, %originalBB117 ], [ %Max.0, %if.end40 ], [ %Max.0, %if.then37 ], [ %Max.0, %originalBBpart2115 ], [ %Max.0, %originalBB113 ], [ %Max.0, %for.body33 ], [ %Max.0, %for.cond31 ], [ %Max.0, %for.end29 ], [ %Max.0, %originalBBpart2111 ], [ %Max.0, %originalBB103 ], [ %Max.0, %for.inc28 ], [ %Max.0, %for.end24 ], [ %Max.0, %originalBBpart2101 ], [ %Max.0, %originalBB95 ], [ %Max.0, %for.inc22 ], [ %Max.0, %if.end21 ], [ %Max.0, %originalBBpart293 ], [ %Max.0, %originalBB91 ], [ %Max.0, %if.end ], [ %122, %if.then18 ], [ %Max.0, %if.then ], [ %Max.0, %originalBBpart289 ], [ %Max.0, %originalBB87 ], [ %Max.0, %for.body9 ], [ %Max.0, %originalBBpart285 ], [ %Max.0, %originalBB83 ], [ %Max.0, %for.cond7 ], [ %Max.0, %originalBBpart281 ], [ 0, %originalBB69 ], [ %Max.0, %for.body6 ], [ %Max.0, %originalBBpart267 ], [ %Max.0, %originalBB65 ], [ %Max.0, %for.cond4 ], [ %Max.0, %originalBBpart263 ], [ %Max.0, %originalBB50 ], [ %Max.0, %for.end ], [ %Max.0, %originalBBpart2 ], [ %Max.0, %originalBB ], [ %Max.0, %for.inc ], [ %Max.0, %for.body ], [ %Max.0, %for.cond ]
  %Max30.0.be = phi i32 [ %Max30.0, %loopEntry ], [ %Max30.0, %originalBB117alteredBB ], [ %Max30.0, %originalBB113alteredBB ], [ %Max30.0, %originalBB103alteredBB ], [ %Max30.0, %originalBB95alteredBB ], [ %Max30.0, %originalBB91alteredBB ], [ %Max30.0, %originalBB87alteredBB ], [ %Max30.0, %originalBB83alteredBB ], [ %Max30.0, %originalBB69alteredBB ], [ %Max30.0, %originalBB65alteredBB ], [ %Max30.0, %originalBB50alteredBB ], [ %Max30.0, %originalBBalteredBB ], [ %Max30.0, %for.inc41 ], [ %Max30.0, %originalBBpart2119 ], [ %Max30.0, %originalBB117 ], [ %Max30.0, %if.end40 ], [ %202, %if.then37 ], [ %Max30.0, %originalBBpart2115 ], [ %Max30.0, %originalBB113 ], [ %Max30.0, %for.body33 ], [ %Max30.0, %for.cond31 ], [ 0, %for.end29 ], [ %Max30.0, %originalBBpart2111 ], [ %Max30.0, %originalBB103 ], [ %Max30.0, %for.inc28 ], [ %Max30.0, %for.end24 ], [ %Max30.0, %originalBBpart2101 ], [ %Max30.0, %originalBB95 ], [ %Max30.0, %for.inc22 ], [ %Max30.0, %if.end21 ], [ %Max30.0, %originalBBpart293 ], [ %Max30.0, %originalBB91 ], [ %Max30.0, %if.end ], [ %Max30.0, %if.then18 ], [ %Max30.0, %if.then ], [ %Max30.0, %originalBBpart289 ], [ %Max30.0, %originalBB87 ], [ %Max30.0, %for.body9 ], [ %Max30.0, %originalBBpart285 ], [ %Max30.0, %originalBB83 ], [ %Max30.0, %for.cond7 ], [ %Max30.0, %originalBBpart281 ], [ %Max30.0, %originalBB69 ], [ %Max30.0, %for.body6 ], [ %Max30.0, %originalBBpart267 ], [ %Max30.0, %originalBB65 ], [ %Max30.0, %for.cond4 ], [ %Max30.0, %originalBBpart263 ], [ %Max30.0, %originalBB50 ], [ %Max30.0, %for.end ], [ %Max30.0, %originalBBpart2 ], [ %Max30.0, %originalBB ], [ %Max30.0, %for.inc ], [ %Max30.0, %for.body ], [ %Max30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1392216904, %originalBB117alteredBB ], [ -1289671343, %originalBB113alteredBB ], [ -1547633772, %originalBB103alteredBB ], [ 722519824, %originalBB95alteredBB ], [ 943728843, %originalBB91alteredBB ], [ 1667975896, %originalBB87alteredBB ], [ -1381065800, %originalBB83alteredBB ], [ 929981168, %originalBB69alteredBB ], [ 384822998, %originalBB65alteredBB ], [ 722525915, %originalBB50alteredBB ], [ 1332135145, %originalBBalteredBB ], [ -636853574, %for.inc41 ], [ -1127951391, %originalBBpart2119 ], [ %220, %originalBB117 ], [ %211, %if.end40 ], [ -191503691, %if.then37 ], [ %201, %originalBBpart2115 ], [ %200, %originalBB113 ], [ %190, %for.body33 ], [ %181, %for.cond31 ], [ -636853574, %for.end29 ], [ 318850532, %originalBBpart2111 ], [ %179, %originalBB103 ], [ %169, %for.inc28 ], [ 1304089899, %for.end24 ], [ 1318927177, %originalBBpart2101 ], [ %159, %originalBB95 ], [ %149, %for.inc22 ], [ -2092587489, %if.end21 ], [ 1911281233, %originalBBpart293 ], [ %140, %originalBB91 ], [ %131, %if.end ], [ 1695313506, %if.then18 ], [ %121, %if.then ], [ %119, %originalBBpart289 ], [ %118, %originalBB87 ], [ %107, %for.body9 ], [ %98, %originalBBpart285 ], [ %97, %originalBB83 ], [ %87, %for.cond7 ], [ 1318927177, %originalBBpart281 ], [ %78, %originalBB69 ], [ %68, %for.body6 ], [ %59, %originalBBpart267 ], [ %58, %originalBB65 ], [ %49, %for.cond4 ], [ 318850532, %originalBBpart263 ], [ %40, %originalBB50 ], [ %29, %for.end ], [ 2041631313, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -1861404623, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 88884812, i32 -340879047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %anNum, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %anFlag, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1332135145, i32 1430426198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1786142616, i32 1430426198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 722525915, i32 -241533803
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %30 = load i32, i32* %N, align 4
  %31 = add i32 %30, -2
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -298697363, i32 -241533803
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 384822998, i32 227650754
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1570276801, i32 227650754
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -960057469, i32 -1365241492
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 929981168, i32 978740565
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1861979536, i32 978740565
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1381065800, i32 1453252125
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %88 = load i32, i32* %N, align 4
  %cmp8 = icmp slt i32 %j.0, %88
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -302407579, i32 1453252125
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %98 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -555805686, i32 -1344821471
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1667975896, i32 719660973
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %anNum, i64 0, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %anNum, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %108, %109
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 104628658, i32 719660973
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %119 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1718817787, i32 1911281233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %anFlag, i64 0, i64 %idxprom15
  %120 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %120, %Max.0
  %121 = select i1 %cmp17, i32 -944899943, i32 1695313506
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %anFlag, i64 0, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 943728843, i32 1513810244
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -941148599, i32 1513810244
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 722519824, i32 854952900
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -190410969, i32 854952900
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %160 = add i32 %Max.0, 1
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %anFlag, i64 0, i64 %idxprom26
  store i32 %160, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1547633772, i32 -404068932
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 835292276, i32 -404068932
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %180 = load i32, i32* %N, align 4
  %cmp32 = icmp slt i32 %i.0, %180
  %181 = select i1 %cmp32, i32 -451305351, i32 -515262050
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1289671343, i32 1850784136
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %anFlag, i64 0, i64 %idxprom34
  %191 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %191, %Max30.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2029777484, i32 1850784136
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %201 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1048096453, i32 -191503691
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %anFlag, i64 0, i64 %idxprom38
  %202 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1392216904, i32 916164369
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 383527987, i32 916164369
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %Max30.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %N, align 4
  %223 = add i32 %222, -2
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
