; ModuleID = 'build_ollvm/programs/76/1075.ll'
source_filename = "source-C-CXX/76/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %p = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i8 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 723600831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 723600831, label %while.cond
    i32 1822207305, label %while.body
    i32 1863412250, label %if.then
    i32 592533234, label %if.end
    i32 926004636, label %if.then12
    i32 -1387711762, label %if.else
    i32 -2032694918, label %if.then25
    i32 675242458, label %originalBB
    i32 -1508881125, label %originalBBpart2
    i32 805565674, label %if.else28
    i32 -1298710019, label %if.end32
    i32 2105193218, label %if.end33
    i32 2136588992, label %originalBB67
    i32 1521975401, label %originalBBpart272
    i32 550905888, label %while.end
    i32 -1869203734, label %while.cond35
    i32 1389145145, label %while.body41
    i32 -1159818054, label %originalBB74
    i32 -1984576349, label %originalBBpart276
    i32 1571704570, label %if.then48
    i32 334374965, label %for.cond
    i32 -1853701055, label %for.body
    i32 1567765897, label %originalBB78
    i32 -2003641336, label %originalBBpart280
    i32 -1559165326, label %if.then58
    i32 1008194187, label %if.end62
    i32 -981334226, label %for.inc
    i32 -1329711197, label %for.end
    i32 -1295574591, label %if.end63
    i32 1343733800, label %originalBB82
    i32 103809565, label %originalBBpart295
    i32 171891144, label %while.end65
    i32 -398329278, label %originalBB97
    i32 -1921622183, label %originalBBpart299
    i32 -1556318514, label %originalBBalteredBB
    i32 1425945556, label %originalBB67alteredBB
    i32 1402937114, label %originalBB74alteredBB
    i32 1812693557, label %originalBB78alteredBB
    i32 529711537, label %originalBB82alteredBB
    i32 -342255369, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB97, %while.end65, %originalBBpart295, %originalBB82, %if.end63, %for.end, %for.inc, %if.end62, %if.then58, %originalBBpart280, %originalBB78, %for.body, %for.cond, %if.then48, %originalBBpart276, %originalBB74, %while.body41, %while.cond35, %while.end, %originalBBpart272, %originalBB67, %if.end33, %if.end32, %if.else28, %originalBBpart2, %originalBB, %if.then25, %if.else, %if.then12, %if.end, %if.then, %while.body, %while.cond
  %temp.0.be = phi i8 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB97alteredBB ], [ %temp.0, %originalBB82alteredBB ], [ %temp.0, %originalBB78alteredBB ], [ %temp.0, %originalBB74alteredBB ], [ %temp.0, %originalBB67alteredBB ], [ %135, %originalBBalteredBB ], [ %temp.0, %originalBB97 ], [ %temp.0, %while.end65 ], [ %temp.0, %originalBBpart295 ], [ %temp.0, %originalBB82 ], [ %temp.0, %if.end63 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end62 ], [ %temp.0, %if.then58 ], [ %temp.0, %originalBBpart280 ], [ %temp.0, %originalBB78 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %if.then48 ], [ %temp.0, %originalBBpart276 ], [ %temp.0, %originalBB74 ], [ %temp.0, %while.body41 ], [ %temp.0, %while.cond35 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart272 ], [ %temp.0, %originalBB67 ], [ %temp.0, %if.end33 ], [ %temp.0, %if.end32 ], [ %33, %if.else28 ], [ %temp.0, %originalBBpart2 ], [ %23, %originalBB ], [ %temp.0, %if.then25 ], [ %temp.0, %if.else ], [ %temp.0, %if.then12 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB97 ], [ %a.0, %while.end65 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB82 ], [ %a.0, %if.end63 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end62 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %while.body41 ], [ %a.0, %while.cond35 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB67 ], [ %a.0, %if.end33 ], [ %a.0, %if.end32 ], [ %a.0, %if.else28 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then25 ], [ %11, %if.else ], [ %9, %if.then12 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB97 ], [ %b.0, %while.end65 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB82 ], [ %b.0, %if.end63 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end62 ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.then48 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %while.body41 ], [ %b.0, %while.cond35 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB67 ], [ %b.0, %if.end33 ], [ %b.0, %if.end32 ], [ %b.0, %if.else28 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then25 ], [ %12, %if.else ], [ %b.0, %if.then12 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %136, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %while.end65 ], [ %i.0, %originalBBpart295 ], [ %107, %originalBB82 ], [ %i.0, %if.end63 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %while.body41 ], [ %i.0, %while.cond35 ], [ 0, %while.end ], [ %i.0, %originalBBpart272 ], [ %43, %originalBB67 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %.neg29, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %while.end65 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end63 ], [ %j.0, %for.end ], [ %97, %for.inc ], [ %j.0, %if.end62 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %75, %if.then48 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %while.body41 ], [ %j.0, %while.cond35 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end33 ], [ %j.0, %if.end32 ], [ %j.0, %if.else28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -398329278, %originalBB97alteredBB ], [ 1343733800, %originalBB82alteredBB ], [ 1567765897, %originalBB78alteredBB ], [ -1159818054, %originalBB74alteredBB ], [ 2136588992, %originalBB67alteredBB ], [ 675242458, %originalBBalteredBB ], [ %134, %originalBB97 ], [ %125, %while.end65 ], [ -1869203734, %originalBBpart295 ], [ %116, %originalBB82 ], [ %106, %if.end63 ], [ -1295574591, %for.end ], [ 334374965, %for.inc ], [ -981334226, %if.end62 ], [ -1329711197, %if.then58 ], [ %96, %originalBBpart280 ], [ %95, %originalBB78 ], [ %85, %for.body ], [ %76, %for.cond ], [ 334374965, %if.then48 ], [ %74, %originalBBpart276 ], [ %73, %originalBB74 ], [ %63, %while.body41 ], [ %54, %while.cond35 ], [ -1869203734, %while.end ], [ 723600831, %originalBBpart272 ], [ %52, %originalBB67 ], [ %42, %if.end33 ], [ 550905888, %if.end32 ], [ -1298710019, %if.else28 ], [ -1298710019, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %if.then25 ], [ %13, %if.else ], [ 2105193218, %if.then12 ], [ %7, %if.end ], [ 723600831, %if.then ], [ %3, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 550905888, i32 1822207305
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 0
  %3 = select i1 %cmp2, i32 1863412250, i32 592533234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom4
  %5 = load i8, i8* %arrayidx5, align 1
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %5, %6
  %7 = select i1 %cmp10, i32 926004636, i32 -1387711762
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, -1
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom14
  %9 = load i8, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom17
  %11 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom19
  %12 = load i8, i8* %arrayidx20, align 1
  %cmp23 = icmp sgt i8 %11, %12
  %13 = select i1 %cmp23, i32 -2032694918, i32 805565674
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 675242458, i32 -1556318514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i8 %a.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1508881125, i32 -1556318514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %33 = add i8 %b.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2136588992, i32 1425945556
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1521975401, i32 1425945556
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom36
  %53 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %53, 0
  %54 = select i1 %cmp39.not, i32 171891144, i32 1389145145
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1159818054, i32 1402937114
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom42
  %64 = load i8, i8* %arrayidx43, align 1
  %cmp46 = icmp eq i8 %64, %b.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1984576349, i32 1402937114
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %74 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1571704570, i32 -1295574591
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %j.0, -1
  %76 = select i1 %cmp50, i32 -1853701055, i32 -1329711197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1567765897, i32 1812693557
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom52
  %86 = load i8, i8* %arrayidx53, align 1
  %cmp56 = icmp eq i8 %86, %a.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2003641336, i32 1812693557
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %96 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1559165326, i32 1008194187
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %i.0)
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom60
  store i8 %temp.0, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1343733800, i32 529711537
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 103809565, i32 529711537
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -398329278, i32 -342255369
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
  %134 = select i1 %133, i32 -1921622183, i32 -342255369
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = add i8 %a.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
