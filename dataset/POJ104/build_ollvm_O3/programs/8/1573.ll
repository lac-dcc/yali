; ModuleID = 'build_ollvm/programs/8/1573.ll'
source_filename = "source-C-CXX/8/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %st = alloca [100 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1523196106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1523196106, label %for.cond
    i32 -1172776208, label %for.body
    i32 1388693574, label %originalBB
    i32 -46737843, label %originalBBpart2
    i32 -1158370785, label %for.inc
    i32 -523375959, label %originalBB81
    i32 -370516343, label %originalBBpart287
    i32 137876711, label %for.end
    i32 -815976411, label %for.cond4
    i32 1877936081, label %for.body6
    i32 700263327, label %if.then
    i32 537178457, label %if.end
    i32 -1443449770, label %for.inc19
    i32 2019429107, label %for.end21
    i32 33829210, label %for.cond22
    i32 1224271180, label %for.body24
    i32 -207776503, label %for.cond25
    i32 1737611548, label %for.body27
    i32 1478320991, label %originalBB89
    i32 1679857732, label %originalBBpart297
    i32 -1464597580, label %if.then35
    i32 2086902635, label %if.end46
    i32 993058919, label %for.inc47
    i32 -136416717, label %for.end49
    i32 778050591, label %originalBB99
    i32 -1474350703, label %originalBBpart2101
    i32 -776870498, label %for.inc50
    i32 691229324, label %for.end52
    i32 -1264933334, label %for.cond53
    i32 -1774433945, label %for.body55
    i32 728896779, label %for.inc61
    i32 -1775650442, label %for.end63
    i32 -614843950, label %for.cond64
    i32 -496347353, label %for.body66
    i32 -1431689254, label %originalBB103
    i32 1932680545, label %originalBBpart2105
    i32 132275570, label %if.then71
    i32 84894371, label %if.end77
    i32 1982644519, label %for.inc78
    i32 -30225275, label %for.end80
    i32 1106693960, label %originalBBalteredBB
    i32 1622488489, label %originalBB81alteredBB
    i32 -186947511, label %originalBB89alteredBB
    i32 1484285638, label %originalBB99alteredBB
    i32 -1293329781, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.then71, %originalBBpart2105, %originalBB103, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.body55, %for.cond53, %for.end52, %for.inc50, %originalBBpart2101, %originalBB99, %for.end49, %for.inc47, %if.end46, %if.then35, %originalBBpart297, %originalBB89, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.end21, %for.inc19, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart287, %originalBB81, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %119, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %118, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %95, %for.inc61 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end49 ], [ %75, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %46, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart287 ], [ %.neg37, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %45, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ 1, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1431689254, %originalBB103alteredBB ], [ 778050591, %originalBB99alteredBB ], [ 1478320991, %originalBB89alteredBB ], [ -523375959, %originalBB81alteredBB ], [ 1388693574, %originalBBalteredBB ], [ -614843950, %for.inc78 ], [ 1982644519, %if.end77 ], [ 84894371, %if.then71 ], [ %117, %originalBBpart2105 ], [ %116, %originalBB103 ], [ %106, %for.body66 ], [ %97, %for.cond64 ], [ -614843950, %for.end63 ], [ -1264933334, %for.inc61 ], [ 728896779, %for.body55 ], [ %94, %for.cond53 ], [ -1264933334, %for.end52 ], [ 33829210, %for.inc50 ], [ -776870498, %originalBBpart2101 ], [ %93, %originalBB99 ], [ %84, %for.end49 ], [ -207776503, %for.inc47 ], [ 993058919, %if.end46 ], [ 2086902635, %if.then35 ], [ %71, %originalBBpart297 ], [ %70, %originalBB89 ], [ %58, %for.body27 ], [ %49, %for.cond25 ], [ -207776503, %for.body24 ], [ %47, %for.cond22 ], [ 33829210, %for.end21 ], [ -815976411, %for.inc19 ], [ -1443449770, %if.end ], [ 537178457, %if.then ], [ %42, %for.body6 ], [ %40, %for.cond4 ], [ -815976411, %for.end ], [ -1523196106, %originalBBpart287 ], [ %38, %originalBB81 ], [ %29, %for.inc ], [ -1158370785, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1172776208, i32 137876711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1388693574, i32 1106693960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %ag = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %ag)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -46737843, i32 1106693960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -523375959, i32 1622488489
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -370516343, i32 1622488489
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 1877936081, i32 2019429107
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %ag9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7, i32 1
  %41 = load i32, i32* %ag9, align 4
  %cmp10 = icmp sgt i32 %41, 59
  %42 = select i1 %cmp10, i32 700263327, i32 537178457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom11, i32 0, i64 0
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom13, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false)
  %ag17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom13, i32 1
  store i32 0, i32* %ag17, align 4
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %j.0, %k.0
  %47 = select i1 %cmp23, i32 1224271180, i32 691229324
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %48 = sub i32 %j.0, %k.0
  %cmp26 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp26, i32 1737611548, i32 -136416717
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1478320991, i32 -186947511
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %ag30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom28, i32 1
  %59 = load i32, i32* %ag30, align 4
  %60 = add i32 %i.0, 1
  %idxprom31 = sext i32 %60 to i64
  %ag33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom31, i32 1
  %61 = load i32, i32* %ag33, align 4
  %cmp34 = icmp slt i32 %59, %61
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1679857732, i32 -186947511
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %71 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1464597580, i32 2086902635
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false)
  %73 = add i32 %i.0, 1
  %idxprom41 = sext i32 %73 to i64
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %72, i8* noundef nonnull align 16 dereferenceable(16) %74, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %74, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 778050591, i32 1484285638
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1474350703, i32 1484285638
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %j.0
  %94 = select i1 %cmp54, i32 -1774433945, i32 -1775650442
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st, i64 0, i64 %idxprom56, i32 0, i64 0
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay59)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp65, i32 -496347353, i32 -30225275
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1431689254, i32 -1293329781
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %ag69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom67, i32 1
  %107 = load i32, i32* %ag69, align 4
  %cmp70 = icmp ne i32 %107, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1932680545, i32 -1293329781
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %117 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 132275570, i32 84894371
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom72, i32 0, i64 0
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay75)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %agalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %agalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
