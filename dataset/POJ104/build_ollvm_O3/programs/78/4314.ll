; ModuleID = 'build_ollvm/programs/78/4314.ll'
source_filename = "source-C-CXX/78/4314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  store i32 1, i32* %n, align 4
  store i32 1, i32* %m, align 4
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1163597492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem84.0 = phi i1 [ undef, %entry ], [ %.reg2mem84.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1163597492, label %while.cond
    i32 -2098172608, label %land.rhs
    i32 1080818731, label %land.end
    i32 2078026952, label %while.body
    i32 -1352205912, label %land.lhs.true
    i32 -181483861, label %if.then
    i32 -836922449, label %originalBB
    i32 1772619387, label %originalBBpart2
    i32 -228231090, label %for.cond
    i32 943271542, label %for.body
    i32 2017659631, label %for.inc
    i32 2071265830, label %originalBB36
    i32 1052291694, label %originalBBpart245
    i32 -595368653, label %for.end
    i32 -1289806749, label %originalBB47
    i32 -1545518286, label %originalBBpart249
    i32 -447471667, label %for.cond5
    i32 -1974987830, label %for.body7
    i32 -1225714924, label %for.cond8
    i32 1323381222, label %originalBB51
    i32 1323162023, label %originalBBpart261
    i32 -848626111, label %for.body11
    i32 1330728153, label %for.inc18
    i32 -662418549, label %originalBB63
    i32 1659426766, label %originalBBpart269
    i32 1579644130, label %for.end20
    i32 308039024, label %for.cond21
    i32 -2000556661, label %for.body24
    i32 1399873477, label %for.inc29
    i32 1125625305, label %for.end31
    i32 -538610797, label %originalBB71
    i32 1185045350, label %originalBBpart273
    i32 1249148986, label %for.inc32
    i32 -1257460835, label %for.end33
    i32 964596185, label %if.end
    i32 -2111908541, label %originalBB75
    i32 -49429940, label %originalBBpart277
    i32 876643226, label %while.end
    i32 998124817, label %originalBB79
    i32 -1295412193, label %originalBBpart281
    i32 -1041156159, label %originalBBalteredBB
    i32 1080654129, label %originalBB36alteredBB
    i32 -521583713, label %originalBB47alteredBB
    i32 2062573644, label %originalBB51alteredBB
    i32 -1525043547, label %originalBB63alteredBB
    i32 -1246448065, label %originalBB71alteredBB
    i32 1016284495, label %originalBB75alteredBB
    i32 2008649194, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB79, %while.end, %originalBBpart277, %originalBB75, %if.end, %for.end33, %for.inc32, %originalBBpart273, %originalBB71, %for.end31, %for.inc29, %for.body24, %for.cond21, %for.end20, %originalBBpart269, %originalBB63, %for.inc18, %for.body11, %originalBBpart261, %originalBB51, %for.cond8, %for.body7, %for.cond5, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %.neg21, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %for.end33 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end31 ], [ %116, %for.inc29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %i.0, %originalBBpart269 ], [ %102, %originalBB63 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond8 ], [ 0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %.neg22, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %173, %originalBB47alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %for.end33 ], [ %135, %for.inc32 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart249 ], [ %59, %originalBB47 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB36 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 998124817, %originalBB79alteredBB ], [ -2111908541, %originalBB75alteredBB ], [ -538610797, %originalBB71alteredBB ], [ -662418549, %originalBB63alteredBB ], [ 1323381222, %originalBB51alteredBB ], [ -1289806749, %originalBB47alteredBB ], [ 2071265830, %originalBB36alteredBB ], [ -836922449, %originalBBalteredBB ], [ %172, %originalBB79 ], [ %163, %while.end ], [ -1163597492, %originalBBpart277 ], [ %154, %originalBB75 ], [ %145, %if.end ], [ 964596185, %for.end33 ], [ -447471667, %for.inc32 ], [ 1249148986, %originalBBpart273 ], [ %134, %originalBB71 ], [ %125, %for.end31 ], [ 308039024, %for.inc29 ], [ 1399873477, %for.body24 ], [ %114, %for.cond21 ], [ 308039024, %for.end20 ], [ -1225714924, %originalBBpart269 ], [ %111, %originalBB63 ], [ %101, %for.inc18 ], [ 1330728153, %for.body11 ], [ %89, %originalBBpart261 ], [ %88, %originalBB51 ], [ %78, %for.cond8 ], [ -1225714924, %for.body7 ], [ %69, %for.cond5 ], [ -447471667, %originalBBpart249 ], [ %68, %originalBB47 ], [ %58, %for.end ], [ -228231090, %originalBBpart245 ], [ %49, %originalBB36 ], [ %40, %for.inc ], [ 2017659631, %for.body ], [ %30, %for.cond ], [ -228231090, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %land.lhs.true ], [ %7, %while.body ], [ %5, %land.end ], [ 1080818731, %land.rhs ], [ %3, %while.cond ]
  %.reg2mem84.0.be = phi i1 [ %.reg2mem84.0, %loopEntry ], [ %.reg2mem84.0, %originalBB79alteredBB ], [ %.reg2mem84.0, %originalBB75alteredBB ], [ %.reg2mem84.0, %originalBB71alteredBB ], [ %.reg2mem84.0, %originalBB63alteredBB ], [ %.reg2mem84.0, %originalBB51alteredBB ], [ %.reg2mem84.0, %originalBB47alteredBB ], [ %.reg2mem84.0, %originalBB36alteredBB ], [ %.reg2mem84.0, %originalBBalteredBB ], [ %.reg2mem84.0, %originalBB79 ], [ %.reg2mem84.0, %while.end ], [ %.reg2mem84.0, %originalBBpart277 ], [ %.reg2mem84.0, %originalBB75 ], [ %.reg2mem84.0, %if.end ], [ %.reg2mem84.0, %for.end33 ], [ %.reg2mem84.0, %for.inc32 ], [ %.reg2mem84.0, %originalBBpart273 ], [ %.reg2mem84.0, %originalBB71 ], [ %.reg2mem84.0, %for.end31 ], [ %.reg2mem84.0, %for.inc29 ], [ %.reg2mem84.0, %for.body24 ], [ %.reg2mem84.0, %for.cond21 ], [ %.reg2mem84.0, %for.end20 ], [ %.reg2mem84.0, %originalBBpart269 ], [ %.reg2mem84.0, %originalBB63 ], [ %.reg2mem84.0, %for.inc18 ], [ %.reg2mem84.0, %for.body11 ], [ %.reg2mem84.0, %originalBBpart261 ], [ %.reg2mem84.0, %originalBB51 ], [ %.reg2mem84.0, %for.cond8 ], [ %.reg2mem84.0, %for.body7 ], [ %.reg2mem84.0, %for.cond5 ], [ %.reg2mem84.0, %originalBBpart249 ], [ %.reg2mem84.0, %originalBB47 ], [ %.reg2mem84.0, %for.end ], [ %.reg2mem84.0, %originalBBpart245 ], [ %.reg2mem84.0, %originalBB36 ], [ %.reg2mem84.0, %for.inc ], [ %.reg2mem84.0, %for.body ], [ %.reg2mem84.0, %for.cond ], [ %.reg2mem84.0, %originalBBpart2 ], [ %.reg2mem84.0, %originalBB ], [ %.reg2mem84.0, %if.then ], [ %.reg2mem84.0, %land.lhs.true ], [ %.reg2mem84.0, %while.body ], [ %.reg2mem84.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp.not, i32 1080818731, i32 -2098172608
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %4, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %5 = select i1 %.reg2mem84.0, i32 2078026952, i32 876643226
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %6 = load i32, i32* %n, align 4
  %cmp2.not = icmp eq i32 %6, 0
  %7 = select i1 %cmp2.not, i32 964596185, i32 -1352205912
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp3.not = icmp eq i32 %8, 0
  %9 = select i1 %cmp3.not, i32 964596185, i32 -181483861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -836922449, i32 -1041156159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1772619387, i32 -1041156159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1
  %cmp4.not = icmp sgt i32 %i.0, %29
  %30 = select i1 %cmp4.not, i32 -595368653, i32 943271542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %31, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2071265830, i32 1080654129
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1052291694, i32 1080654129
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1289806749, i32 -521583713
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1545518286, i32 -521583713
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %j.0, 0
  %69 = select i1 %cmp6, i32 -1974987830, i32 -1257460835
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1323381222, i32 2062573644
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %79 = add i32 %j.0, -2
  %cmp10 = icmp sle i32 %i.0, %79
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1323162023, i32 2062573644
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %89 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -848626111, i32 1579644130
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %rem = srem i32 %90, %j.0
  %91 = add i32 %rem, %i.0
  %rem13 = srem i32 %91, %j.0
  %idxprom14 = sext i32 %rem13 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %92, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -662418549, i32 -1525043547
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1659426766, i32 -1525043547
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -2
  %cmp23.not = icmp sgt i32 %i.0, %113
  %114 = select i1 %cmp23.not, i32 1125625305, i32 -2000556661
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %115, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -538610797, i32 -1246448065
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1185045350, i32 -1246448065
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %135 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx34, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2111908541, i32 1016284495
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -49429940, i32 1016284495
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 998124817, i32 2008649194
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1295412193, i32 2008649194
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
