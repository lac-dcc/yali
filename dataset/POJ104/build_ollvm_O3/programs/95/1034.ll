; ModuleID = 'build_ollvm/programs/95/1034.ll'
source_filename = "source-C-CXX/95/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %a = alloca [102 x i32], align 16
  %b = alloca [102 x i32], align 16
  %s = alloca [102 x i8], align 16
  %0 = bitcast [102 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %0, i8 0, i64 408, i1 false)
  %1 = bitcast [102 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %1, i8 0, i64 408, i1 false)
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx39alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  %arrayidx41alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 1
  %2 = add i32 %conv, -1
  %arrayidx45 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 1
  %cmp34 = icmp eq i32 %conv, 1
  %3 = select i1 %cmp34, i32 707777014, i32 1099274722
  %arrayidx31 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 2
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1902161899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1902161899, label %for.cond
    i32 1005911429, label %for.body
    i32 594747895, label %for.inc
    i32 -578221081, label %for.end
    i32 706616745, label %originalBB
    i32 2145590298, label %originalBBpart2
    i32 -757640015, label %for.cond8
    i32 -2010142825, label %for.body12
    i32 -463941301, label %for.inc21
    i32 -1663347042, label %for.end23
    i32 -1431588542, label %land.lhs.true
    i32 -1877149185, label %land.lhs.true30
    i32 -1708893709, label %if.then
    i32 707777014, label %if.then36
    i32 1099274722, label %if.else
    i32 -127771626, label %originalBB75
    i32 -60308169, label %originalBBpart281
    i32 1881674057, label %if.end
    i32 1337989467, label %if.else44
    i32 -893393312, label %if.then48
    i32 1587244259, label %for.cond49
    i32 1795901540, label %originalBB83
    i32 -1184705695, label %originalBBpart290
    i32 -1214120322, label %for.body53
    i32 -1170990433, label %originalBB92
    i32 -1274983158, label %originalBBpart294
    i32 -1949182036, label %for.inc57
    i32 1793683267, label %for.end59
    i32 1507516381, label %originalBB96
    i32 1591173755, label %originalBBpart298
    i32 993787942, label %if.else60
    i32 372708166, label %for.cond61
    i32 953449827, label %for.body65
    i32 -1819233505, label %for.inc69
    i32 -647797126, label %for.end71
    i32 1848481586, label %originalBB100
    i32 -2107511922, label %originalBBpart2102
    i32 -648957946, label %if.end72
    i32 1460849300, label %if.end74
    i32 294534359, label %originalBBalteredBB
    i32 1243912002, label %originalBB75alteredBB
    i32 -735670019, label %originalBB83alteredBB
    i32 -2144425271, label %originalBB92alteredBB
    i32 -447064377, label %originalBB96alteredBB
    i32 237993255, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end72, %originalBBpart2102, %originalBB100, %for.end71, %for.inc69, %for.body65, %for.cond61, %if.else60, %originalBBpart298, %originalBB96, %for.end59, %for.inc57, %originalBBpart294, %originalBB92, %for.body53, %originalBBpart290, %originalBB83, %for.cond49, %if.then48, %if.else44, %if.end, %originalBBpart281, %originalBB75, %if.else, %if.then36, %if.then, %land.lhs.true30, %land.lhs.true, %for.end23, %for.inc21, %for.body12, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end71 ], [ %.neg, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond61 ], [ 1, %if.else60 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end59 ], [ %97, %for.inc57 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond49 ], [ 2, %if.then48 ], [ %i.0, %if.else44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end23 ], [ %28, %for.inc21 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %if.end72 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond61 ], [ %t.0, %if.else60 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.body53 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB83 ], [ %t.0, %for.cond49 ], [ %t.0, %if.then48 ], [ %t.0, %if.else44 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB75 ], [ %t.0, %if.else ], [ %t.0, %if.then36 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true30 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %rem, %for.body12 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1848481586, %originalBB100alteredBB ], [ 1507516381, %originalBB96alteredBB ], [ -1170990433, %originalBB92alteredBB ], [ 1795901540, %originalBB83alteredBB ], [ -127771626, %originalBB75alteredBB ], [ 706616745, %originalBBalteredBB ], [ 1460849300, %if.end72 ], [ -648957946, %originalBBpart2102 ], [ %135, %originalBB100 ], [ %126, %for.end71 ], [ 372708166, %for.inc69 ], [ -1819233505, %for.body65 ], [ %116, %for.cond61 ], [ 372708166, %if.else60 ], [ -648957946, %originalBBpart298 ], [ %115, %originalBB96 ], [ %106, %for.end59 ], [ 1587244259, %for.inc57 ], [ -1949182036, %originalBBpart294 ], [ %96, %originalBB92 ], [ %86, %for.body53 ], [ %77, %originalBBpart290 ], [ %76, %originalBB83 ], [ %67, %for.cond49 ], [ 1587244259, %if.then48 ], [ %58, %if.else44 ], [ 1460849300, %if.end ], [ 1881674057, %originalBBpart281 ], [ %56, %originalBB75 ], [ %44, %if.else ], [ 1881674057, %if.then36 ], [ %3, %if.then ], [ %34, %land.lhs.true30 ], [ %32, %land.lhs.true ], [ %30, %for.end23 ], [ -757640015, %for.inc21 ], [ -463941301, %for.body12 ], [ %25, %for.cond8 ], [ -757640015, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -1902161899, %for.inc ], [ 594747895, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %2
  %4 = select i1 %cmp.not, i32 -578221081, i32 1005911429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %6 = add nsw i32 %conv4, -48
  %arrayidx7 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 706616745, i32 294534359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2145590298, i32 294534359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %i.0, %2
  %25 = select i1 %cmp10.not, i32 -1663347042, i32 -2010142825
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %t.0, 10
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %27 = add i32 %26, %mul
  %div = sdiv i32 %27, 13
  %arrayidx16 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx16, align 4
  %rem = srem i32 %27, 13
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp eq i32 %29, 0
  %30 = select i1 %cmp25, i32 -1431588542, i32 1337989467
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* %arrayidx45, align 4
  %cmp28 = icmp eq i32 %31, 0
  %32 = select i1 %cmp28, i32 -1877149185, i32 1337989467
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp eq i32 %33, 0
  %34 = select i1 %cmp32, i32 -1708893709, i32 1337989467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %35 = load i32, i32* %arrayidx39alteredBB, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -127771626, i32 1243912002
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx39alteredBB, align 16
  %mul40 = mul nsw i32 %45, 10
  %46 = load i32, i32* %arrayidx41alteredBB, align 4
  %47 = add i32 %mul40, %46
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -60308169, i32 1243912002
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %57, 0
  %58 = select i1 %cmp46, i32 -893393312, i32 993787942
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1795901540, i32 -735670019
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp51 = icmp sle i32 %i.0, %2
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1184705695, i32 -735670019
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %77 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1214120322, i32 1793683267
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1170990433, i32 -2144425271
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom54
  %87 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1274983158, i32 -2144425271
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1507516381, i32 -447064377
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1591173755, i32 -447064377
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %i.0, %2
  %116 = select i1 %cmp63.not, i32 -647797126, i32 953449827
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom66
  %117 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1848481586, i32 237993255
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2107511922, i32 237993255
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx39alteredBB, align 16
  %mul40alteredBB = mul nsw i32 %136, 10
  %137 = load i32, i32* %arrayidx41alteredBB, align 4
  %138 = add i32 %mul40alteredBB, %137
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %139 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
