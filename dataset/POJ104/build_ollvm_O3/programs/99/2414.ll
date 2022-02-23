; ModuleID = 'build_ollvm/programs/99/2414.ll'
source_filename = "source-C-CXX/99/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %data = alloca [301 x i8], align 16
  %big = alloca [26 x i32], align 16
  %sma = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %big to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %sma to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -298493883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -298493883, label %for.cond
    i32 1611986169, label %originalBB
    i32 1642516032, label %originalBBpart2
    i32 -1832984765, label %for.body
    i32 1119349205, label %land.lhs.true
    i32 -748452149, label %if.then
    i32 80514966, label %originalBB97
    i32 -1872738930, label %originalBBpart2105
    i32 1013953298, label %if.end
    i32 -550325894, label %land.lhs.true22
    i32 -708601628, label %if.then28
    i32 -1584401760, label %if.end36
    i32 312965963, label %originalBB107
    i32 1066986729, label %originalBBpart2109
    i32 -1440180275, label %for.inc
    i32 -457903449, label %originalBB111
    i32 -298273823, label %originalBBpart2118
    i32 704193050, label %for.end
    i32 -1277764219, label %for.cond37
    i32 -1598116647, label %for.body40
    i32 1007968347, label %if.then45
    i32 -1346576735, label %if.end47
    i32 -1887928966, label %if.then52
    i32 354363831, label %if.end54
    i32 253916089, label %for.inc55
    i32 -85913469, label %for.end57
    i32 989602712, label %if.then60
    i32 -754761027, label %if.else
    i32 1911885161, label %for.cond62
    i32 -43861490, label %for.body65
    i32 -469633981, label %if.then70
    i32 -1893130505, label %if.end75
    i32 -476449567, label %for.inc76
    i32 -129874605, label %for.end78
    i32 -2565295, label %originalBB120
    i32 1101983193, label %originalBBpart2122
    i32 1965077971, label %for.cond79
    i32 -328878761, label %for.body82
    i32 -1870771182, label %originalBB124
    i32 -360567168, label %originalBBpart2126
    i32 -1519024191, label %if.then87
    i32 -1948710043, label %if.end92
    i32 671291906, label %for.inc93
    i32 -271194234, label %for.end95
    i32 -826597191, label %if.end96
    i32 -1726473692, label %originalBBalteredBB
    i32 631393189, label %originalBB97alteredBB
    i32 554265891, label %originalBB107alteredBB
    i32 -1506910802, label %originalBB111alteredBB
    i32 1351898338, label %originalBB120alteredBB
    i32 274831537, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %if.then87, %originalBBpart2126, %originalBB124, %for.body82, %for.cond79, %originalBBpart2122, %originalBB120, %for.end78, %for.inc76, %if.end75, %if.then70, %for.body65, %for.cond62, %if.else, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then52, %if.end47, %if.then45, %for.body40, %for.cond37, %for.end, %originalBBpart2118, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %if.end36, %if.then28, %land.lhs.true22, %if.end, %originalBBpart2105, %originalBB97, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB124alteredBB ], [ %sign.0, %originalBB120alteredBB ], [ %sign.0, %originalBB111alteredBB ], [ %sign.0, %originalBB107alteredBB ], [ %sign.0, %originalBB97alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %for.end95 ], [ %sign.0, %for.inc93 ], [ %sign.0, %if.end92 ], [ %sign.0, %if.then87 ], [ %sign.0, %originalBBpart2126 ], [ %sign.0, %originalBB124 ], [ %sign.0, %for.body82 ], [ %sign.0, %for.cond79 ], [ %sign.0, %originalBBpart2122 ], [ %sign.0, %originalBB120 ], [ %sign.0, %for.end78 ], [ %sign.0, %for.inc76 ], [ %sign.0, %if.end75 ], [ %sign.0, %if.then70 ], [ %sign.0, %for.body65 ], [ %sign.0, %for.cond62 ], [ %sign.0, %if.else ], [ %sign.0, %if.then60 ], [ %sign.0, %for.end57 ], [ %sign.0, %for.inc55 ], [ %sign.0, %if.end54 ], [ %99, %if.then52 ], [ %sign.0, %if.end47 ], [ %96, %if.then45 ], [ %sign.0, %for.body40 ], [ %sign.0, %for.cond37 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart2118 ], [ %sign.0, %originalBB111 ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart2109 ], [ %sign.0, %originalBB107 ], [ %sign.0, %if.end36 ], [ %sign.0, %if.then28 ], [ %sign.0, %land.lhs.true22 ], [ %sign.0, %if.end ], [ %sign.0, %originalBBpart2105 ], [ %sign.0, %originalBB97 ], [ %sign.0, %if.then ], [ %sign.0, %land.lhs.true ], [ %sign.0, %for.body ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %153, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end95 ], [ %148, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end78 ], [ %106, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %100, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %83, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end36 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1870771182, %originalBB124alteredBB ], [ -2565295, %originalBB120alteredBB ], [ -457903449, %originalBB111alteredBB ], [ 312965963, %originalBB107alteredBB ], [ 80514966, %originalBB97alteredBB ], [ 1611986169, %originalBBalteredBB ], [ -826597191, %for.end95 ], [ 1965077971, %for.inc93 ], [ 671291906, %if.end92 ], [ -1948710043, %if.then87 ], [ %145, %originalBBpart2126 ], [ %144, %originalBB124 ], [ %134, %for.body82 ], [ %125, %for.cond79 ], [ 1965077971, %originalBBpart2122 ], [ %124, %originalBB120 ], [ %115, %for.end78 ], [ 1911885161, %for.inc76 ], [ -476449567, %if.end75 ], [ -1893130505, %if.then70 ], [ %104, %for.body65 ], [ %102, %for.cond62 ], [ 1911885161, %if.else ], [ -826597191, %if.then60 ], [ %101, %for.end57 ], [ -1277764219, %for.inc55 ], [ 253916089, %if.end54 ], [ 354363831, %if.then52 ], [ %98, %if.end47 ], [ -1346576735, %if.then45 ], [ %95, %for.body40 ], [ %93, %for.cond37 ], [ -1277764219, %for.end ], [ -298493883, %originalBBpart2118 ], [ %92, %originalBB111 ], [ %82, %for.inc ], [ -1440180275, %originalBBpart2109 ], [ %73, %originalBB107 ], [ %64, %if.end36 ], [ -1584401760, %if.then28 ], [ %51, %land.lhs.true22 ], [ %49, %if.end ], [ 1013953298, %originalBBpart2105 ], [ %47, %originalBB97 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1611986169, i32 -1726473692
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1642516032, i32 -1726473692
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1832984765, i32 704193050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp slt i8 %22, 91
  %23 = select i1 %cmp5, i32 1119349205, i32 1013953298
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %24, 64
  %25 = select i1 %cmp10, i32 -748452149, i32 1013953298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 80514966, i32 631393189
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom12
  %35 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %35 to i64
  %36 = add nsw i64 %conv14, -65
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %big, i64 0, i64 %36
  %37 = load i32, i32* %arrayidx16, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %arrayidx16, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1872738930, i32 631393189
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom17
  %48 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %48, 123
  %49 = select i1 %cmp20, i32 -550325894, i32 -1584401760
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom23
  %50 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %50, 96
  %51 = select i1 %cmp26, i32 -708601628, i32 -1584401760
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom29
  %52 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %52 to i64
  %53 = add nsw i64 %conv31, -97
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %sma, i64 0, i64 %53
  %54 = load i32, i32* %arrayidx34, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 312965963, i32 554265891
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1066986729, i32 554265891
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -457903449, i32 -1506910802
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -298273823, i32 -1506910802
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 26
  %93 = select i1 %cmp38, i32 -1598116647, i32 -85913469
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %big, i64 0, i64 %idxprom41
  %94 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp eq i32 %94, 0
  %95 = select i1 %cmp43.not, i32 -1346576735, i32 1007968347
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %96 = add i32 %sign.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %sma, i64 0, i64 %idxprom48
  %97 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %97, 0
  %98 = select i1 %cmp50.not, i32 354363831, i32 -1887928966
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %99 = add i32 %sign.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %sign.0, 0
  %101 = select i1 %cmp58, i32 989602712, i32 -754761027
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 26
  %102 = select i1 %cmp63, i32 -43861490, i32 -129874605
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %big, i64 0, i64 %idxprom66
  %103 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp eq i32 %103, 0
  %104 = select i1 %cmp68.not, i32 -1893130505, i32 -469633981
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 65
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %big, i64 0, i64 %idxprom72
  %105 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %105)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2565295, i32 1351898338
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1101983193, i32 1351898338
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, 26
  %125 = select i1 %cmp80, i32 -328878761, i32 -271194234
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1870771182, i32 274831537
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [26 x i32], [26 x i32]* %sma, i64 0, i64 %idxprom83
  %135 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %135, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -360567168, i32 274831537
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %145 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1519024191, i32 -1948710043
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 97
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %sma, i64 0, i64 %idxprom89
  %147 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %147)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom12alteredBB
  %149 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %149 to i64
  %150 = add nsw i64 %conv14alteredBB, -65
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %big, i64 0, i64 %150
  %151 = load i32, i32* %arrayidx16alteredBB, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
