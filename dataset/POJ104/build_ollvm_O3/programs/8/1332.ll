; ModuleID = 'build_ollvm/programs/8/1332.ll'
source_filename = "source-C-CXX/8/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], i32 }
%struct.info1 = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %patient = alloca [101 x %struct.info], align 16
  %old = alloca [101 x %struct.info1], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 100, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2084801784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2084801784, label %for.cond
    i32 -1123045122, label %for.body
    i32 -1878851414, label %if.then
    i32 1495192117, label %if.end
    i32 -79583338, label %for.inc
    i32 50683081, label %originalBB
    i32 -1117378916, label %originalBBpart2
    i32 -598256528, label %for.end
    i32 1553530702, label %for.cond21
    i32 199291013, label %originalBB88
    i32 -865274525, label %originalBBpart290
    i32 -175958296, label %for.body23
    i32 -1476804681, label %for.cond24
    i32 391711376, label %for.body26
    i32 1582887081, label %if.then34
    i32 56005461, label %originalBB92
    i32 -593399687, label %originalBBpart2114
    i32 1477095562, label %if.end47
    i32 1031632340, label %for.inc48
    i32 585759391, label %for.end50
    i32 -682410323, label %for.inc51
    i32 -713490005, label %for.end53
    i32 34850793, label %for.cond54
    i32 -1540126319, label %for.body56
    i32 1985958937, label %originalBB116
    i32 -1817648030, label %originalBBpart2118
    i32 1371739943, label %for.inc62
    i32 -526104474, label %for.end64
    i32 -527391634, label %originalBB120
    i32 54164682, label %originalBBpart2122
    i32 -279345162, label %for.cond65
    i32 -1665374912, label %for.body67
    i32 200271336, label %if.then72
    i32 1560175169, label %if.end78
    i32 -1416747045, label %originalBB124
    i32 -595501732, label %originalBBpart2126
    i32 -555766827, label %for.inc79
    i32 -1796872118, label %for.end81
    i32 -556159889, label %originalBBalteredBB
    i32 667730341, label %originalBB88alteredBB
    i32 -1656053203, label %originalBB92alteredBB
    i32 1729795315, label %originalBB116alteredBB
    i32 319867189, label %originalBB120alteredBB
    i32 -798457719, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2126, %originalBB124, %if.end78, %if.then72, %for.body67, %for.cond65, %originalBBpart2122, %originalBB120, %for.end64, %for.inc62, %originalBBpart2118, %originalBB116, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %originalBBpart2114, %originalBB92, %if.then34, %for.body26, %for.cond24, %for.body23, %originalBBpart290, %originalBB88, %for.cond21, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %.neg, %originalBBalteredBB ], [ %133, %for.inc79 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end78 ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end64 ], [ %92, %for.inc62 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %71, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then34 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.body23 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end78 ], [ %j.0, %if.then72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %72, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then34 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond21 ], [ 1, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %6, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.end78 ], [ %m.0, %if.then72 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond54 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then34 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond24 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.cond21 ], [ %j.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1416747045, %originalBB124alteredBB ], [ -527391634, %originalBB120alteredBB ], [ 1985958937, %originalBB116alteredBB ], [ 56005461, %originalBB92alteredBB ], [ 199291013, %originalBB88alteredBB ], [ 50683081, %originalBBalteredBB ], [ -279345162, %for.inc79 ], [ -555766827, %originalBBpart2126 ], [ %132, %originalBB124 ], [ %123, %if.end78 ], [ 1560175169, %if.then72 ], [ %114, %for.body67 ], [ %112, %for.cond65 ], [ -279345162, %originalBBpart2122 ], [ %110, %originalBB120 ], [ %101, %for.end64 ], [ 34850793, %for.inc62 ], [ 1371739943, %originalBBpart2118 ], [ %91, %originalBB116 ], [ %82, %for.body56 ], [ %73, %for.cond54 ], [ 34850793, %for.end53 ], [ 1553530702, %for.inc51 ], [ -682410323, %for.end50 ], [ -1476804681, %for.inc48 ], [ 1031632340, %if.end47 ], [ 1477095562, %originalBBpart2114 ], [ %70, %originalBB92 ], [ %59, %if.then34 ], [ %50, %for.body26 ], [ %46, %for.cond24 ], [ -1476804681, %for.body23 ], [ %44, %originalBBpart290 ], [ %43, %originalBB88 ], [ %34, %for.cond21 ], [ 1553530702, %for.end ], [ -2084801784, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -79583338, %if.end ], [ 1495192117, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1123045122, i32 -598256528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %patient, i64 0, i64 %idxprom, i32 0
  %age = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %patient, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %num, i32* nonnull %age)
  %3 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %3, 59
  %4 = select i1 %cmp7, i32 -1878851414, i32 1495192117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom8, i32 0, i64 0
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %patient, i64 0, i64 %idxprom10, i32 0, i64 0
  %call14 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay13) #5
  %age17 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %patient, i64 0, i64 %idxprom10, i32 1
  %5 = load i32, i32* %age17, align 4
  %age1 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom8, i32 1
  store i32 %5, i32* %age1, align 4
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 50683081, i32 -556159889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1117378916, i32 -556159889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 199291013, i32 667730341
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %m.0, %j.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -865274525, i32 667730341
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %44 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -175958296, i32 -713490005
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %45 = sub i32 %m.0, %j.0
  %cmp25 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp25, i32 391711376, i32 585759391
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %age129 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom27, i32 1
  %47 = load i32, i32* %age129, align 4
  %48 = add i32 %i.0, 1
  %idxprom30 = sext i32 %48 to i64
  %age132 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom30, i32 1
  %49 = load i32, i32* %age132, align 4
  %cmp33 = icmp slt i32 %47, %49
  %50 = select i1 %cmp33, i32 1582887081, i32 1477095562
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 56005461, i32 -1656053203
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %60 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false)
  %.neg40 = add i32 %i.0, 1
  %idxprom41 = sext i32 %.neg40 to i64
  %61 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %60, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %61, i8* noundef nonnull align 16 dereferenceable(16) %0, i64 16, i1 false)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -593399687, i32 -1656053203
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %m.0
  %73 = select i1 %cmp55, i32 -1540126319, i32 -526104474
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1985958937, i32 1729795315
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom57, i32 0, i64 0
  %puts39 = call i32 @puts(i8* nonnull %arraydecay60)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1817648030, i32 1729795315
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -527391634, i32 319867189
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 54164682, i32 319867189
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp66, i32 -1665374912, i32 -1796872118
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %age70 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %patient, i64 0, i64 %idxprom68, i32 1
  %113 = load i32, i32* %age70, align 4
  %cmp71 = icmp slt i32 %113, 60
  %114 = select i1 %cmp71, i32 200271336, i32 1560175169
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [101 x %struct.info], [101 x %struct.info]* %patient, i64 0, i64 %idxprom73, i32 0, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay76)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1416747045, i32 -798457719
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -595501732, i32 -798457719
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %134 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom36alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %134, i64 16, i1 false)
  %135 = add i32 %i.0, 1
  %idxprom41alteredBB = sext i32 %135 to i64
  %136 = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom41alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %134, i8* noundef nonnull align 16 dereferenceable(16) %136, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %136, i8* noundef nonnull align 16 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arraydecay60alteredBB = getelementptr inbounds [101 x %struct.info1], [101 x %struct.info1]* %old, i64 0, i64 %idxprom57alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay60alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
