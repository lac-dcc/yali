; ModuleID = 'build_ollvm/programs/8/266.ll'
source_filename = "source-C-CXX/8/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %s = alloca [101 x [10 x i8]], align 16
  %p = alloca [101 x [10 x i8]], align 16
  %q = alloca [101 x [10 x i8]], align 16
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %y = alloca [10 x i8], align 1
  %0 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %0, i8 0, i64 1010, i1 false)
  %1 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %p, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %1, i8 0, i64 1010, i1 false)
  %2 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %q, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %2, i8 0, i64 1010, i1 false)
  %3 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %3, i8 0, i64 404, i1 false)
  %4 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 662434555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 662434555, label %for.cond
    i32 -2090488060, label %for.body
    i32 -922022359, label %if.then
    i32 -62745911, label %if.else
    i32 -1789703308, label %if.then21
    i32 -1519316767, label %if.end
    i32 1474328096, label %if.end34
    i32 -227805020, label %for.inc
    i32 984376866, label %for.end
    i32 -2114700530, label %originalBB
    i32 406715616, label %originalBBpart2
    i32 34833567, label %for.cond36
    i32 1000537459, label %for.body38
    i32 2101762504, label %for.cond39
    i32 -1494278575, label %for.body41
    i32 -974482156, label %if.then47
    i32 851157256, label %if.end77
    i32 1551598256, label %for.inc78
    i32 -161124283, label %originalBB103
    i32 -455234738, label %originalBBpart2106
    i32 2092717171, label %for.end79
    i32 1240329565, label %for.inc80
    i32 -1133603251, label %for.end82
    i32 1205045070, label %for.cond83
    i32 -1176779653, label %for.body85
    i32 -1107543786, label %originalBB108
    i32 -1794414727, label %originalBBpart2110
    i32 1417537406, label %for.inc90
    i32 -1161787343, label %for.end92
    i32 1250108214, label %for.cond93
    i32 1733954924, label %originalBB112
    i32 1336888959, label %originalBBpart2114
    i32 -805347998, label %for.body95
    i32 -1075075623, label %for.inc100
    i32 748089208, label %originalBB116
    i32 871891360, label %originalBBpart2119
    i32 -1677489836, label %for.end102
    i32 1628318589, label %originalBBalteredBB
    i32 -786810463, label %originalBB103alteredBB
    i32 -278619010, label %originalBB108alteredBB
    i32 -1050142135, label %originalBB112alteredBB
    i32 1432205371, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB116, %for.inc100, %for.body95, %originalBBpart2114, %originalBB112, %for.cond93, %for.end92, %for.inc90, %originalBBpart2110, %originalBB108, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.end79, %originalBBpart2106, %originalBB103, %for.inc78, %if.end77, %if.then47, %for.body41, %for.cond39, %for.body38, %for.cond36, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end34, %if.end, %if.then21, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %118, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %.neg44, %for.inc90 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2106 ], [ %52, %originalBB103 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %35, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %15, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %119, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2119 ], [ %.neg, %originalBB116 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond93 ], [ 0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %.neg46, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then47 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB116 ], [ %f.0, %for.inc100 ], [ %f.0, %for.body95 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB112 ], [ %f.0, %for.cond93 ], [ %f.0, %for.end92 ], [ %f.0, %for.inc90 ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB108 ], [ %f.0, %for.body85 ], [ %f.0, %for.cond83 ], [ %f.0, %for.end82 ], [ %f.0, %for.inc80 ], [ %f.0, %for.end79 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB103 ], [ %f.0, %for.inc78 ], [ %f.0, %if.end77 ], [ %f.0, %if.then47 ], [ %f.0, %for.body41 ], [ %f.0, %for.cond39 ], [ %f.0, %for.body38 ], [ %f.0, %for.cond36 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end34 ], [ %f.0, %if.end ], [ %f.0, %if.then21 ], [ %f.0, %if.else ], [ %11, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB116alteredBB ], [ %g.0, %originalBB112alteredBB ], [ %g.0, %originalBB108alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2119 ], [ %g.0, %originalBB116 ], [ %g.0, %for.inc100 ], [ %g.0, %for.body95 ], [ %g.0, %originalBBpart2114 ], [ %g.0, %originalBB112 ], [ %g.0, %for.cond93 ], [ %g.0, %for.end92 ], [ %g.0, %for.inc90 ], [ %g.0, %originalBBpart2110 ], [ %g.0, %originalBB108 ], [ %g.0, %for.body85 ], [ %g.0, %for.cond83 ], [ %g.0, %for.end82 ], [ %g.0, %for.inc80 ], [ %g.0, %for.end79 ], [ %g.0, %originalBBpart2106 ], [ %g.0, %originalBB103 ], [ %g.0, %for.inc78 ], [ %g.0, %if.end77 ], [ %g.0, %if.then47 ], [ %g.0, %for.body41 ], [ %g.0, %for.cond39 ], [ %g.0, %for.body38 ], [ %g.0, %for.cond36 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end34 ], [ %g.0, %if.end ], [ %14, %if.then21 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 748089208, %originalBB116alteredBB ], [ 1733954924, %originalBB112alteredBB ], [ -1107543786, %originalBB108alteredBB ], [ -161124283, %originalBB103alteredBB ], [ -2114700530, %originalBBalteredBB ], [ 1250108214, %originalBBpart2119 ], [ %117, %originalBB116 ], [ %108, %for.inc100 ], [ -1075075623, %for.body95 ], [ %99, %originalBBpart2114 ], [ %98, %originalBB112 ], [ %89, %for.cond93 ], [ 1250108214, %for.end92 ], [ 1205045070, %for.inc90 ], [ 1417537406, %originalBBpart2110 ], [ %80, %originalBB108 ], [ %71, %for.body85 ], [ %62, %for.cond83 ], [ 1205045070, %for.end82 ], [ 34833567, %for.inc80 ], [ 1240329565, %for.end79 ], [ 2101762504, %originalBBpart2106 ], [ %61, %originalBB103 ], [ %51, %for.inc78 ], [ 1551598256, %if.end77 ], [ 851157256, %if.then47 ], [ %39, %for.body41 ], [ %36, %for.cond39 ], [ 2101762504, %for.body38 ], [ %34, %for.cond36 ], [ 34833567, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.end ], [ 662434555, %for.inc ], [ -227805020, %if.end34 ], [ 1474328096, %if.end ], [ -1519316767, %if.then21 ], [ %13, %if.else ], [ 1474328096, %if.then ], [ %9, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -2090488060, i32 984376866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %8 = load i32, i32* %arrayidx2, align 4
  %cmp6 = icmp sgt i32 %8, 59
  %9 = select i1 %cmp6, i32 -922022359, i32 -62745911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %f.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %10, i32* %arrayidx10, align 4
  %arraydecay13 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %p, i64 0, i64 %idxprom9, i64 0
  %arraydecay16 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %s, i64 0, i64 %idxprom7, i64 0
  %call17 = call i8* @strcpy(i8* noundef nonnull %arraydecay13, i8* noundef nonnull %arraydecay16) #5
  %11 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %12 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %12, 60
  %13 = select i1 %cmp20, i32 -1789703308, i32 -1519316767
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %g.0 to i64
  %arraydecay28 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %q, i64 0, i64 %idxprom24, i64 0
  %arraydecay31 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %s, i64 0, i64 %idxprom22, i64 0
  %call32 = call i8* @strcpy(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %arraydecay31) #5
  %14 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2114700530, i32 1628318589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 406715616, i32 1628318589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %f.0
  %34 = select i1 %cmp37, i32 1000537459, i32 -1133603251
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %35 = add i32 %f.0, -2
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp slt i32 %i.0, %j.0
  %36 = select i1 %cmp40.not, i32 2092717171, i32 -1494278575
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom42
  %37 = load i32, i32* %arrayidx43, align 4
  %.neg48 = add i32 %i.0, 1
  %idxprom44 = sext i32 %.neg48 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom44
  %38 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %37, %38
  %39 = select i1 %cmp46, i32 -974482156, i32 851157256
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom48
  %40 = load i32, i32* %arrayidx49, align 4
  %41 = add i32 %i.0, 1
  %idxprom51 = sext i32 %41 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom51
  %42 = load i32, i32* %arrayidx52, align 4
  store i32 %42, i32* %arrayidx49, align 4
  store i32 %40, i32* %arrayidx52, align 4
  %arraydecay61 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %p, i64 0, i64 %idxprom48, i64 0
  %call62 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %arraydecay61) #5
  %arraydecay69 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %p, i64 0, i64 %idxprom51, i64 0
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay61, i8* noundef nonnull %arraydecay69) #5
  %call76 = call i8* @strcpy(i8* noundef nonnull %arraydecay69, i8* noundef nonnull %5) #5
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -161124283, i32 -786810463
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -455234738, i32 -786810463
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %f.0
  %62 = select i1 %cmp84, i32 -1176779653, i32 -1161787343
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1107543786, i32 -278619010
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arraydecay88 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %p, i64 0, i64 %idxprom86, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay88)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1794414727, i32 -278619010
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1733954924, i32 -1050142135
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %j.0, %g.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1336888959, i32 -1050142135
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %99 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -805347998, i32 -1677489836
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arraydecay98 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %q, i64 0, i64 %idxprom96, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay98)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 748089208, i32 1432205371
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 871891360, i32 1432205371
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %118 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arraydecay88alteredBB = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %p, i64 0, i64 %idxprom86alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay88alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
