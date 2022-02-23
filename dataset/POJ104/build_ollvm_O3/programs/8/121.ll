; ModuleID = 'build_ollvm/programs/8/121.ll'
source_filename = "source-C-CXX/8/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [200 x %struct.patient], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay16alteredBB = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 100, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1199313849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1199313849, label %for.cond
    i32 -1379068017, label %originalBB
    i32 -1947688416, label %originalBBpart2
    i32 -1850483451, label %for.body
    i32 140266889, label %if.then
    i32 -313682834, label %if.end
    i32 2031732438, label %for.inc
    i32 -2116060351, label %originalBB45
    i32 453061385, label %originalBBpart249
    i32 1392626239, label %for.end
    i32 376092187, label %originalBB51
    i32 582882764, label %originalBBpart253
    i32 260124385, label %for.cond17
    i32 -1693118030, label %for.body19
    i32 384458096, label %for.inc25
    i32 -2024580242, label %originalBB55
    i32 -184188601, label %originalBBpart264
    i32 -47791478, label %for.end27
    i32 587247734, label %for.cond28
    i32 719174522, label %for.body30
    i32 -396210098, label %if.then35
    i32 323654642, label %if.end41
    i32 -131508351, label %for.inc42
    i32 1877656813, label %for.end44
    i32 185690432, label %originalBBalteredBB
    i32 -831237514, label %originalBB45alteredBB
    i32 -2147360137, label %originalBB51alteredBB
    i32 -840215124, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then35, %for.body30, %for.cond28, %for.end27, %originalBBpart264, %originalBB55, %for.inc25, %for.body19, %for.cond17, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB45, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB55alteredBB ], [ 100, %originalBB51alteredBB ], [ %.neg21, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart264 ], [ %71, %originalBB55 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart253 ], [ 100, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %33, %originalBB45 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc42 ], [ %t.0, %if.end41 ], [ %t.0, %if.then35 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB55 ], [ %t.0, %for.inc25 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB45 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %.neg23, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2024580242, %originalBB55alteredBB ], [ 376092187, %originalBB51alteredBB ], [ -2116060351, %originalBB45alteredBB ], [ -1379068017, %originalBBalteredBB ], [ 587247734, %for.inc42 ], [ -131508351, %if.end41 ], [ 323654642, %if.then35 ], [ %84, %for.body30 ], [ %82, %for.cond28 ], [ 587247734, %for.end27 ], [ 260124385, %originalBBpart264 ], [ %80, %originalBB55 ], [ %70, %for.inc25 ], [ 384458096, %for.body19 ], [ %61, %for.cond17 ], [ 260124385, %originalBBpart253 ], [ %60, %originalBB51 ], [ %51, %for.end ], [ -1199313849, %originalBBpart249 ], [ %42, %originalBB45 ], [ %32, %for.inc ], [ 2031732438, %if.end ], [ -313682834, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1379068017, i32 185690432
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
  %18 = select i1 %17, i32 -1947688416, i32 185690432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1850483451, i32 1392626239
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %20 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %20, 59
  %21 = select i1 %cmp7, i32 140266889, i32 -313682834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %t.0 to i64
  %idxprom10 = sext i32 %i.0 to i64
  %22 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom8, i32 0, i64 0
  %23 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom10, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %22, i8* noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false)
  %.neg23 = add i32 %t.0, 1
  %age14 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom10, i32 1
  store i32 0, i32* %age14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2116060351, i32 -831237514
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 453061385, i32 -831237514
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 376092187, i32 -2147360137
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  call void @bubble(%struct.patient* nonnull %arraydecay16alteredBB, i32 %t.0)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 582882764, i32 -2147360137
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %t.0
  %61 = select i1 %cmp18, i32 -1693118030, i32 -47791478
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay23 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom20, i32 0, i64 0
  %puts22 = call i32 @puts(i8* nonnull %arraydecay23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2024580242, i32 -840215124
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -184188601, i32 -840215124
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp29, i32 719174522, i32 1877656813
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %age33 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom31, i32 1
  %83 = load i32, i32* %age33, align 4
  %cmp34.not = icmp eq i32 %83, 0
  %84 = select i1 %cmp34.not, i32 323654642, i32 -396210098
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %p, i64 0, i64 %idxprom36, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay39)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  call void @bubble(%struct.patient* nonnull %arraydecay16alteredBB, i32 %t.0)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @bubble(%struct.patient* nocapture %p, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %temp = alloca %struct.patient, align 4
  %0 = getelementptr inbounds %struct.patient, %struct.patient* %temp, i64 0, i32 0, i64 0
  %1 = add i32 %m, 100
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 101, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1828689583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1828689583, label %for.cond
    i32 1072674542, label %for.body
    i32 1831310469, label %originalBB
    i32 1022215118, label %originalBBpart2
    i32 -385486125, label %for.cond1
    i32 -1848955575, label %originalBB22
    i32 -176184030, label %originalBBpart241
    i32 1137636309, label %for.body3
    i32 1548217250, label %if.then
    i32 1200849706, label %if.end
    i32 1024597960, label %for.inc
    i32 -323477085, label %for.end
    i32 198770967, label %for.inc19
    i32 113902267, label %for.end21
    i32 996280226, label %originalBBalteredBB
    i32 -697254278, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart241, %originalBB22, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ 100, %originalBBalteredBB ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 100, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %48, %for.inc19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB22 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1848955575, %originalBB22alteredBB ], [ 1831310469, %originalBBalteredBB ], [ 1828689583, %for.inc19 ], [ 198770967, %for.end ], [ -385486125, %for.inc ], [ 1024597960, %if.end ], [ 1200849706, %if.then ], [ %43, %for.body3 ], [ %40, %originalBBpart241 ], [ %39, %originalBB22 ], [ %29, %for.cond1 ], [ -385486125, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %m
  %2 = select i1 %cmp, i32 1072674542, i32 113902267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1831310469, i32 996280226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1022215118, i32 996280226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1848955575, i32 -697254278
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %30 = sub i32 %1, %j.0
  %cmp2 = icmp slt i32 %i.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -176184030, i32 -697254278
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1137636309, i32 -323477085
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %age = getelementptr inbounds %struct.patient, %struct.patient* %p, i64 %idxprom, i32 1
  %41 = load i32, i32* %age, align 4
  %.neg = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg to i64
  %age7 = getelementptr inbounds %struct.patient, %struct.patient* %p, i64 %idxprom5, i32 1
  %42 = load i32, i32* %age7, align 4
  %cmp8 = icmp slt i32 %41, %42
  %43 = select i1 %cmp8, i32 1548217250, i32 1200849706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %p, i64 %idxprom9, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false)
  %45 = add i32 %i.0, 1
  %idxprom14 = sext i32 %45 to i64
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %p, i64 %idxprom14, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %44, i8* noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %46, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
