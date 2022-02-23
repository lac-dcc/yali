; ModuleID = 'build_ollvm/programs/87/103.ll'
source_filename = "source-C-CXX/87/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -652311894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -652311894, label %for.cond
    i32 -1444845351, label %originalBB
    i32 235036273, label %originalBBpart2
    i32 -566663612, label %for.body
    i32 -1425791913, label %land.lhs.true
    i32 750909601, label %land.lhs.true9
    i32 -467235823, label %lor.lhs.false
    i32 -980791830, label %land.lhs.true20
    i32 319442945, label %originalBB68
    i32 -749679459, label %originalBBpart270
    i32 1472362374, label %land.lhs.true26
    i32 -2095799458, label %originalBB72
    i32 -831543730, label %originalBBpart274
    i32 823295944, label %lor.lhs.false32
    i32 -1833852750, label %if.then
    i32 1883165248, label %while.cond
    i32 -1751472826, label %originalBB76
    i32 -513046096, label %originalBBpart278
    i32 2002119286, label %while.body
    i32 -1616701642, label %lor.lhs.false46
    i32 -829393810, label %if.then53
    i32 -1224572520, label %if.end
    i32 -501178230, label %originalBB80
    i32 -1169780147, label %originalBBpart284
    i32 -1841388259, label %while.end
    i32 1896643886, label %for.cond54
    i32 641173019, label %for.body57
    i32 -495407914, label %for.inc
    i32 318884912, label %originalBB86
    i32 -954308759, label %originalBBpart2100
    i32 -1047046665, label %for.end
    i32 -1558613740, label %if.end64
    i32 1481706870, label %for.inc65
    i32 -609906329, label %for.end67
    i32 1473723047, label %originalBBalteredBB
    i32 523246715, label %originalBB68alteredBB
    i32 -1671201744, label %originalBB72alteredBB
    i32 -195777410, label %originalBB76alteredBB
    i32 2017864837, label %originalBB80alteredBB
    i32 -983297016, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %for.end, %originalBBpart2100, %originalBB86, %for.inc, %for.body57, %for.cond54, %while.end, %originalBBpart284, %originalBB80, %if.end, %if.then53, %lor.lhs.false46, %while.body, %originalBBpart278, %originalBB76, %while.cond, %if.then, %lor.lhs.false32, %originalBBpart274, %originalBB72, %land.lhs.true26, %originalBBpart270, %originalBB68, %land.lhs.true20, %lor.lhs.false, %land.lhs.true9, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBBalteredBB ], [ %.neg, %for.inc65 ], [ %s.0, %if.end64 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB86 ], [ %s.0, %for.inc ], [ %s.0, %for.body57 ], [ %s.0, %for.cond54 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB80 ], [ %s.0, %if.end ], [ %s.0, %if.then53 ], [ %s.0, %lor.lhs.false46 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %while.cond ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false32 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true9 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB86alteredBB ], [ %134, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc65 ], [ %e.0, %if.end64 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB86 ], [ %e.0, %for.inc ], [ %e.0, %for.body57 ], [ %e.0, %for.cond54 ], [ %e.0, %while.end ], [ %e.0, %originalBBpart284 ], [ %104, %originalBB80 ], [ %e.0, %if.end ], [ %e.0, %if.then53 ], [ %e.0, %lor.lhs.false46 ], [ %e.0, %while.body ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %while.cond ], [ %s.0, %if.then ], [ %e.0, %lor.lhs.false32 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %land.lhs.true20 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true9 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %135, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %.neg26, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %s.0, %while.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 318884912, %originalBB86alteredBB ], [ -501178230, %originalBB80alteredBB ], [ -1751472826, %originalBB76alteredBB ], [ -2095799458, %originalBB72alteredBB ], [ 319442945, %originalBB68alteredBB ], [ -1444845351, %originalBBalteredBB ], [ -652311894, %for.inc65 ], [ 1481706870, %if.end64 ], [ -1558613740, %for.end ], [ 1896643886, %originalBBpart2100 ], [ %133, %originalBB86 ], [ %124, %for.inc ], [ -495407914, %for.body57 ], [ %114, %for.cond54 ], [ 1896643886, %while.end ], [ 1883165248, %originalBBpart284 ], [ %113, %originalBB80 ], [ %103, %if.end ], [ -1841388259, %if.then53 ], [ %94, %lor.lhs.false46 ], [ %91, %while.body ], [ %88, %originalBBpart278 ], [ %87, %originalBB76 ], [ %78, %while.cond ], [ 1883165248, %if.then ], [ %69, %lor.lhs.false32 ], [ %66, %originalBBpart274 ], [ %65, %originalBB72 ], [ %54, %land.lhs.true26 ], [ %45, %originalBBpart270 ], [ %44, %originalBB68 ], [ %34, %land.lhs.true20 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true9 ], [ %21, %land.lhs.true ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1444845351, i32 1473723047
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %s.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 235036273, i32 1473723047
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -566663612, i32 -609906329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %s.0, 0
  %19 = select i1 %cmp4, i32 -1425791913, i32 -467235823
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %s.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp slt i8 %20, 58
  %21 = select i1 %cmp7, i32 750909601, i32 -467235823
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %idxprom10 = sext i32 %s.0 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %22, 47
  %23 = select i1 %cmp13, i32 -1833852750, i32 -467235823
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %s.0 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %24, 58
  %25 = select i1 %cmp18, i32 -980791830, i32 -1558613740
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 319442945, i32 523246715
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %s.0 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom21
  %35 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %35, 47
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -749679459, i32 523246715
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %45 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1472362374, i32 -1558613740
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2095799458, i32 -1671201744
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %55 = add i32 %s.0, -1
  %idxprom27 = sext i32 %55 to i64
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom27
  %56 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %56, 57
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -831543730, i32 -1671201744
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %66 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1833852750, i32 823295944
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %67 = add i32 %s.0, -1
  %idxprom34 = sext i32 %67 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom34
  %68 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %68, 48
  %69 = select i1 %cmp37, i32 -1833852750, i32 -1558613740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1751472826, i32 -195777410
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp39 = icmp ne i32 %e.0, %conv
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -513046096, i32 -195777410
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %88 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 2002119286, i32 -1841388259
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %89 = add i32 %e.0, 1
  %idxprom41 = sext i32 %89 to i64
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom41
  %90 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %90, 57
  %91 = select i1 %cmp44, i32 -829393810, i32 -1616701642
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %92 = add i32 %e.0, 1
  %idxprom48 = sext i32 %92 to i64
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom48
  %93 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %93, 48
  %94 = select i1 %cmp51, i32 -829393810, i32 -1224572520
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -501178230, i32 2017864837
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %104 = add i32 %e.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1169780147, i32 2017864837
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %i.0, %e.0
  %114 = select i1 %cmp55.not, i32 -1047046665, i32 641173019
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom58
  %115 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %115 to i32
  %putchar27 = call i32 @putchar(i32 %conv60)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 318884912, i32 -983297016
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -954308759, i32 -983297016
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
