; ModuleID = 'build_ollvm/programs/99/2342.ll'
source_filename = "source-C-CXX/99/2342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %a = alloca [52 x i32], align 16
  %0 = bitcast [52 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1902754375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1902754375, label %for.cond
    i32 -912225760, label %for.body
    i32 -1881015431, label %land.lhs.true
    i32 -2053842369, label %if.then
    i32 7577073, label %if.end
    i32 -423659635, label %land.lhs.true22
    i32 -1388255334, label %originalBB
    i32 958331660, label %originalBBpart2
    i32 -1691059165, label %if.then28
    i32 -1290510250, label %if.end36
    i32 288368832, label %for.inc
    i32 1456948246, label %for.end
    i32 568573569, label %for.cond38
    i32 562298971, label %originalBB81
    i32 1988473882, label %originalBBpart283
    i32 476349604, label %for.body41
    i32 1117165088, label %originalBB85
    i32 -1640630173, label %originalBBpart287
    i32 2072131033, label %if.then44
    i32 -1073739872, label %if.then49
    i32 87259649, label %if.end57
    i32 -370074164, label %originalBB89
    i32 -1009809949, label %originalBBpart291
    i32 862059405, label %if.else
    i32 1328037834, label %if.then62
    i32 -2114430416, label %if.end71
    i32 -689556256, label %if.end72
    i32 -930075113, label %for.inc73
    i32 -1503278291, label %for.end75
    i32 1587750334, label %if.then78
    i32 1096308302, label %originalBB93
    i32 10828829, label %originalBBpart295
    i32 -1892850534, label %if.end80
    i32 435978515, label %originalBB97
    i32 -1046063551, label %originalBBpart299
    i32 -1413372722, label %originalBBalteredBB
    i32 1248924039, label %originalBB81alteredBB
    i32 1444186904, label %originalBB85alteredBB
    i32 -154790033, label %originalBB89alteredBB
    i32 -1477565261, label %originalBB93alteredBB
    i32 -1038771511, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB97, %if.end80, %originalBBpart295, %originalBB93, %if.then78, %for.end75, %for.inc73, %if.end72, %if.end71, %if.then62, %if.else, %originalBBpart291, %originalBB89, %if.end57, %if.then49, %if.then44, %originalBBpart287, %originalBB85, %for.body41, %originalBBpart283, %originalBB81, %for.cond38, %for.end, %for.inc, %if.end36, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then78 ], [ %i.0, %for.end75 ], [ %97, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end57 ], [ %i.0, %if.then49 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond38 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB97 ], [ %flag.0, %if.end80 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.then78 ], [ %flag.0, %for.end75 ], [ %flag.0, %for.inc73 ], [ %flag.0, %if.end72 ], [ %flag.0, %if.end71 ], [ 1, %if.then62 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %if.end57 ], [ 1, %if.then49 ], [ %flag.0, %if.then44 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %for.body41 ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB81 ], [ %flag.0, %for.cond38 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end36 ], [ %flag.0, %if.then28 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true22 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 435978515, %originalBB97alteredBB ], [ 1096308302, %originalBB93alteredBB ], [ -370074164, %originalBB89alteredBB ], [ 1117165088, %originalBB85alteredBB ], [ 562298971, %originalBB81alteredBB ], [ -1388255334, %originalBBalteredBB ], [ %134, %originalBB97 ], [ %125, %if.end80 ], [ -1892850534, %originalBBpart295 ], [ %116, %originalBB93 ], [ %107, %if.then78 ], [ %98, %for.end75 ], [ 568573569, %for.inc73 ], [ -930075113, %if.end72 ], [ -689556256, %if.end71 ], [ -2114430416, %if.then62 ], [ %95, %if.else ], [ -689556256, %originalBBpart291 ], [ %93, %originalBB89 ], [ %84, %if.end57 ], [ 87259649, %if.then49 ], [ %74, %if.then44 ], [ %72, %originalBBpart287 ], [ %71, %originalBB85 ], [ %62, %for.body41 ], [ %53, %originalBBpart283 ], [ %52, %originalBB81 ], [ %43, %for.cond38 ], [ 568573569, %for.end ], [ -1902754375, %for.inc ], [ 288368832, %if.end36 ], [ -1290510250, %if.then28 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %land.lhs.true22 ], [ %11, %if.end ], [ 7577073, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -912225760, i32 1456948246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp5, i32 -1881015431, i32 7577073
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 91
  %5 = select i1 %cmp10, i32 -2053842369, i32 7577073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %6 to i64
  %7 = add nsw i64 %conv14, -65
  %arrayidx16 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %7
  %8 = load i32, i32* %arrayidx16, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom17
  %10 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %10, 96
  %11 = select i1 %cmp20, i32 -423659635, i32 -1290510250
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1388255334, i32 -1413372722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom23
  %21 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %21, 123
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 958331660, i32 -1413372722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %31 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1691059165, i32 -1290510250
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom29
  %32 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %32 to i64
  %33 = add nsw i64 %conv31, -71
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %33
  %34 = load i32, i32* %arrayidx34, align 4
  %.neg24 = add i32 %34, 1
  store i32 %.neg24, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 562298971, i32 1248924039
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 52
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1988473882, i32 1248924039
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %53 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 476349604, i32 -1503278291
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1117165088, i32 1444186904
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 26
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1640630173, i32 1444186904
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %72 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2072131033, i32 862059405
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom45
  %73 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp eq i32 %73, 0
  %74 = select i1 %cmp47.not, i32 87259649, i32 -1073739872
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %conv52 = shl i32 %i.0, 24
  %sext23 = add i32 %conv52, 1090519040
  %conv53 = ashr exact i32 %sext23, 24
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom54
  %75 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv53, i32 %75)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -370074164, i32 -154790033
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1009809949, i32 -154790033
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom58
  %94 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %94, 0
  %95 = select i1 %cmp60.not, i32 -2114430416, i32 1328037834
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %conv66 = shl i32 %i.0, 24
  %sext = add i32 %conv66, 1191182336
  %conv67 = ashr exact i32 %sext, 24
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom68
  %96 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv67, i32 %96)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp eq i32 %flag.0, 0
  %98 = select i1 %cmp76, i32 1587750334, i32 -1892850534
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1096308302, i32 -1477565261
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 10828829, i32 -1477565261
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 435978515, i32 -1038771511
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1046063551, i32 -1038771511
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
