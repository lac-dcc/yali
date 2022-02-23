; ModuleID = 'build_ollvm/programs/8/1544.ll'
source_filename = "source-C-CXX/8/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [150 x i32], align 16
  %s = alloca [150 x [20 x i8]], align 16
  %ts = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ts, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1147689016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1147689016, label %for.cond
    i32 524619169, label %originalBB
    i32 -1644931658, label %originalBBpart2
    i32 -1156787170, label %for.body
    i32 544710487, label %for.inc
    i32 732600463, label %for.end
    i32 -1862371625, label %for.cond8
    i32 -61565134, label %for.body10
    i32 -2100800688, label %for.cond11
    i32 220031555, label %for.body13
    i32 -1612912198, label %land.lhs.true
    i32 -696334004, label %lor.lhs.false
    i32 1379909164, label %land.lhs.true26
    i32 70993392, label %if.then
    i32 780488508, label %originalBB72
    i32 1792243385, label %originalBBpart298
    i32 81470689, label %if.end
    i32 -717717380, label %for.inc56
    i32 1687695594, label %for.end58
    i32 -127429258, label %for.inc59
    i32 -117419060, label %for.end61
    i32 -2027619511, label %for.cond62
    i32 1802614948, label %for.body64
    i32 1502130800, label %for.inc69
    i32 -794507657, label %originalBB100
    i32 680486237, label %originalBBpart2103
    i32 397135990, label %for.end71
    i32 1391513765, label %originalBB105
    i32 -1031484941, label %originalBBpart2107
    i32 -699931249, label %originalBBalteredBB
    i32 2138974499, label %originalBB72alteredBB
    i32 -1188540563, label %originalBB100alteredBB
    i32 -151411993, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB105, %for.end71, %originalBBpart2103, %originalBB100, %for.inc69, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end, %originalBBpart298, %originalBB72, %if.then, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %100, %originalBB100alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2103 ], [ %69, %originalBB100 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 1, %for.end61 ], [ %57, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %56, %for.inc56 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true26 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 1, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1391513765, %originalBB105alteredBB ], [ -794507657, %originalBB100alteredBB ], [ 780488508, %originalBB72alteredBB ], [ 524619169, %originalBBalteredBB ], [ %96, %originalBB105 ], [ %87, %for.end71 ], [ -2027619511, %originalBBpart2103 ], [ %78, %originalBB100 ], [ %68, %for.inc69 ], [ 1502130800, %for.body64 ], [ %59, %for.cond62 ], [ -2027619511, %for.end61 ], [ -1862371625, %for.inc59 ], [ -127429258, %for.end58 ], [ -2100800688, %for.inc56 ], [ -717717380, %if.end ], [ 81470689, %originalBBpart298 ], [ %55, %originalBB72 ], [ %43, %if.then ], [ %34, %land.lhs.true26 ], [ %32, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %27, %for.body13 ], [ %25, %for.cond11 ], [ -2100800688, %for.body10 ], [ %22, %for.cond8 ], [ -1862371625, %for.end ], [ 1147689016, %for.inc ], [ 544710487, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 524619169, i32 -699931249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1644931658, i32 -699931249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1156787170, i32 732600463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx6 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp9, i32 -61565134, i32 -117419060
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, %i.0
  %cmp12.not = icmp sgt i32 %j.0, %24
  %25 = select i1 %cmp12.not, i32 1687695594, i32 220031555
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %idxprom14 = sext i32 %.neg36 to i64
  %arrayidx15 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom14
  %26 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %26, 59
  %27 = select i1 %cmp16, i32 -1612912198, i32 -696334004
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %28, 60
  %29 = select i1 %cmp19, i32 70993392, i32 -696334004
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom21 = sext i32 %.neg to i64
  %arrayidx22 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom21
  %30 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom23
  %31 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %30, %31
  %32 = select i1 %cmp25, i32 1379909164, i32 81470689
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom27
  %33 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %33, 59
  %34 = select i1 %cmp29, i32 70993392, i32 81470689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 780488508, i32 2138974499
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arraydecay33 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom31, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %arraydecay30alteredBB, i8* noundef nonnull align 4 dereferenceable(20) %arraydecay33, i64 20, i1 false)
  %44 = add i32 %j.0, 1
  %idxprom38 = sext i32 %44 to i64
  %arraydecay40 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom38, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %arraydecay33, i8* noundef nonnull align 4 dereferenceable(20) %arraydecay40, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %arraydecay40, i8* noundef nonnull align 16 dereferenceable(20) %arraydecay30alteredBB, i64 20, i1 false)
  %arrayidx47 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom31
  %45 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom38
  %46 = load i32, i32* %arrayidx50, align 4
  store i32 %46, i32* %arrayidx47, align 4
  store i32 %45, i32* %arrayidx50, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1792243385, i32 2138974499
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp63.not = icmp sgt i32 %i.0, %58
  %59 = select i1 %cmp63.not, i32 397135990, i32 1802614948
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom65, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay67)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -794507657, i32 -1188540563
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 680486237, i32 -1188540563
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1391513765, i32 -151411993
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1031484941, i32 -151411993
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arraydecay33alteredBB = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom31alteredBB, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %arraydecay30alteredBB, i8* noundef nonnull align 4 dereferenceable(20) %arraydecay33alteredBB, i64 20, i1 false)
  %97 = add i32 %j.0, 1
  %idxprom38alteredBB = sext i32 %97 to i64
  %arraydecay40alteredBB = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %s, i64 0, i64 %idxprom38alteredBB, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %arraydecay33alteredBB, i8* noundef nonnull align 4 dereferenceable(20) %arraydecay40alteredBB, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %arraydecay40alteredBB, i8* noundef nonnull align 16 dereferenceable(20) %arraydecay30alteredBB, i64 20, i1 false)
  %arrayidx47alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %98 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %99 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %99, i32* %arrayidx47alteredBB, align 4
  store i32 %98, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
