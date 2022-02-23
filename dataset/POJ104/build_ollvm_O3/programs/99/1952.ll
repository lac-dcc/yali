; ModuleID = 'build_ollvm/programs/99/1952.ll'
source_filename = "source-C-CXX/99/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [301 x i8], align 16
  %counter = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %counter to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %no.0 = phi i32 [ 1, %entry ], [ %no.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1262699483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1262699483, label %for.cond
    i32 -494321508, label %originalBB
    i32 1788574182, label %originalBBpart2
    i32 -1258034475, label %for.body
    i32 -923747155, label %land.lhs.true
    i32 -818181965, label %if.then
    i32 1375848828, label %originalBB75
    i32 -222415861, label %originalBBpart292
    i32 24353477, label %if.end
    i32 -2111436854, label %land.lhs.true16
    i32 1328283785, label %originalBB94
    i32 -1469449801, label %originalBBpart296
    i32 -1548955334, label %if.then20
    i32 -518411608, label %if.end26
    i32 -1513956594, label %originalBB98
    i32 -1756551560, label %originalBBpart2100
    i32 -916676141, label %for.inc
    i32 -995385499, label %for.end
    i32 1614779987, label %originalBB102
    i32 1328542869, label %originalBBpart2104
    i32 -684924283, label %for.cond28
    i32 1405859016, label %for.body32
    i32 1535974605, label %if.then39
    i32 -1324457750, label %if.end46
    i32 -2140546285, label %originalBB106
    i32 -554191014, label %originalBBpart2108
    i32 -981625457, label %for.inc47
    i32 1216534747, label %for.end49
    i32 2023296304, label %for.cond50
    i32 575658841, label %for.body54
    i32 -274741645, label %if.then61
    i32 -1747041727, label %if.end68
    i32 1004392998, label %originalBB110
    i32 -1842840082, label %originalBBpart2112
    i32 1145551726, label %for.inc69
    i32 1566879355, label %for.end71
    i32 1154828685, label %originalBB114
    i32 -811159812, label %originalBBpart2116
    i32 -827328818, label %if.then72
    i32 1159600961, label %if.end74
    i32 303576348, label %originalBBalteredBB
    i32 -1736680324, label %originalBB75alteredBB
    i32 2078752133, label %originalBB94alteredBB
    i32 -1267972317, label %originalBB98alteredBB
    i32 -350426189, label %originalBB102alteredBB
    i32 -1525060900, label %originalBB106alteredBB
    i32 -357782623, label %originalBB110alteredBB
    i32 -1800316915, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %originalBBpart2116, %originalBB114, %for.end71, %for.inc69, %originalBBpart2112, %originalBB110, %if.end68, %if.then61, %for.body54, %for.cond50, %for.end49, %for.inc47, %originalBBpart2108, %originalBB106, %if.end46, %if.then39, %for.body32, %for.cond28, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end26, %if.then20, %originalBBpart296, %originalBB94, %land.lhs.true16, %if.end, %originalBBpart292, %originalBB75, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end68 ], [ %i.0, %if.then61 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end46 ], [ %i.0, %if.then39 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end ], [ %85, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end26 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB114alteredBB ], [ %ch.0, %originalBB110alteredBB ], [ %ch.0, %originalBB106alteredBB ], [ 65, %originalBB102alteredBB ], [ %ch.0, %originalBB98alteredBB ], [ %ch.0, %originalBB94alteredBB ], [ %ch.0, %originalBB75alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %if.then72 ], [ %ch.0, %originalBBpart2116 ], [ %ch.0, %originalBB114 ], [ %ch.0, %for.end71 ], [ %153, %for.inc69 ], [ %ch.0, %originalBBpart2112 ], [ %ch.0, %originalBB110 ], [ %ch.0, %if.end68 ], [ %ch.0, %if.then61 ], [ %ch.0, %for.body54 ], [ %ch.0, %for.cond50 ], [ 97, %for.end49 ], [ %128, %for.inc47 ], [ %ch.0, %originalBBpart2108 ], [ %ch.0, %originalBB106 ], [ %ch.0, %if.end46 ], [ %ch.0, %if.then39 ], [ %ch.0, %for.body32 ], [ %ch.0, %for.cond28 ], [ %ch.0, %originalBBpart2104 ], [ 65, %originalBB102 ], [ %ch.0, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %originalBBpart2100 ], [ %ch.0, %originalBB98 ], [ %ch.0, %if.end26 ], [ %ch.0, %if.then20 ], [ %ch.0, %originalBBpart296 ], [ %ch.0, %originalBB94 ], [ %ch.0, %land.lhs.true16 ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart292 ], [ %ch.0, %originalBB75 ], [ %ch.0, %if.then ], [ %ch.0, %land.lhs.true ], [ %20, %for.body ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.cond ]
  %no.0.be = phi i32 [ %no.0, %loopEntry ], [ %no.0, %originalBB114alteredBB ], [ %no.0, %originalBB110alteredBB ], [ %no.0, %originalBB106alteredBB ], [ %no.0, %originalBB102alteredBB ], [ %no.0, %originalBB98alteredBB ], [ %no.0, %originalBB94alteredBB ], [ 0, %originalBB75alteredBB ], [ %no.0, %originalBBalteredBB ], [ %no.0, %if.then72 ], [ %no.0, %originalBBpart2116 ], [ %no.0, %originalBB114 ], [ %no.0, %for.end71 ], [ %no.0, %for.inc69 ], [ %no.0, %originalBBpart2112 ], [ %no.0, %originalBB110 ], [ %no.0, %if.end68 ], [ %no.0, %if.then61 ], [ %no.0, %for.body54 ], [ %no.0, %for.cond50 ], [ %no.0, %for.end49 ], [ %no.0, %for.inc47 ], [ %no.0, %originalBBpart2108 ], [ %no.0, %originalBB106 ], [ %no.0, %if.end46 ], [ %no.0, %if.then39 ], [ %no.0, %for.body32 ], [ %no.0, %for.cond28 ], [ %no.0, %originalBBpart2104 ], [ %no.0, %originalBB102 ], [ %no.0, %for.end ], [ %no.0, %for.inc ], [ %no.0, %originalBBpart2100 ], [ %no.0, %originalBB98 ], [ %no.0, %if.end26 ], [ 0, %if.then20 ], [ %no.0, %originalBBpart296 ], [ %no.0, %originalBB94 ], [ %no.0, %land.lhs.true16 ], [ %no.0, %if.end ], [ %no.0, %originalBBpart292 ], [ 0, %originalBB75 ], [ %no.0, %if.then ], [ %no.0, %land.lhs.true ], [ %no.0, %for.body ], [ %no.0, %originalBBpart2 ], [ %no.0, %originalBB ], [ %no.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1154828685, %originalBB114alteredBB ], [ 1004392998, %originalBB110alteredBB ], [ -2140546285, %originalBB106alteredBB ], [ 1614779987, %originalBB102alteredBB ], [ -1513956594, %originalBB98alteredBB ], [ 1328283785, %originalBB94alteredBB ], [ 1375848828, %originalBB75alteredBB ], [ -494321508, %originalBBalteredBB ], [ 1159600961, %if.then72 ], [ %172, %originalBBpart2116 ], [ %171, %originalBB114 ], [ %162, %for.end71 ], [ 2023296304, %for.inc69 ], [ 1145551726, %originalBBpart2112 ], [ %152, %originalBB110 ], [ %143, %if.end68 ], [ -1747041727, %if.then61 ], [ %132, %for.body54 ], [ %129, %for.cond50 ], [ 2023296304, %for.end49 ], [ -684924283, %for.inc47 ], [ -981625457, %originalBBpart2108 ], [ %127, %originalBB106 ], [ %118, %if.end46 ], [ -1324457750, %if.then39 ], [ %107, %for.body32 ], [ %104, %for.cond28 ], [ -684924283, %originalBBpart2104 ], [ %103, %originalBB102 ], [ %94, %for.end ], [ -1262699483, %for.inc ], [ -916676141, %originalBBpart2100 ], [ %84, %originalBB98 ], [ %75, %if.end26 ], [ -518411608, %if.then20 ], [ %63, %originalBBpart296 ], [ %62, %originalBB94 ], [ %53, %land.lhs.true16 ], [ %44, %if.end ], [ 24353477, %originalBBpart292 ], [ %43, %originalBB75 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -494321508, i32 303576348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1788574182, i32 303576348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1258034475, i32 -995385499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp5, i32 -923747155, i32 24353477
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i8 %ch.0, 123
  %22 = select i1 %cmp8, i32 -818181965, i32 24353477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1375848828, i32 -1736680324
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %conv10 = sext i8 %ch.0 to i64
  %32 = add nsw i64 %conv10, -65
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counter, i64 0, i64 %32
  %33 = load i32, i32* %arrayidx12, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %arrayidx12, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -222415861, i32 -1736680324
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp14 = icmp sgt i8 %ch.0, 64
  %44 = select i1 %cmp14, i32 -2111436854, i32 -518411608
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1328283785, i32 2078752133
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i8 %ch.0, 91
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1469449801, i32 2078752133
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1548955334, i32 -518411608
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %conv21 = sext i8 %ch.0 to i64
  %64 = add nsw i64 %conv21, -65
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counter, i64 0, i64 %64
  %65 = load i32, i32* %arrayidx24, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1513956594, i32 -1267972317
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1756551560, i32 -1267972317
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1614779987, i32 -350426189
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1328542869, i32 -350426189
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i8 %ch.0, 91
  %104 = select i1 %cmp30, i32 1405859016, i32 1216534747
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %conv33 = sext i8 %ch.0 to i64
  %105 = add nsw i64 %conv33, -65
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counter, i64 0, i64 %105
  %106 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %106, 0
  %107 = select i1 %cmp37, i32 1535974605, i32 -1324457750
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %conv40 = sext i8 %ch.0 to i32
  %108 = add nsw i32 %conv40, -65
  %idxprom43 = sext i32 %108 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counter, i64 0, i64 %idxprom43
  %109 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv40, i32 %109)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2140546285, i32 -1525060900
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -554191014, i32 -1525060900
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %128 = add i8 %ch.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i8 %ch.0, 123
  %129 = select i1 %cmp52, i32 575658841, i32 1566879355
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %conv55 = sext i8 %ch.0 to i64
  %130 = add nsw i64 %conv55, -65
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counter, i64 0, i64 %130
  %131 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %131, 0
  %132 = select i1 %cmp59, i32 -274741645, i32 -1747041727
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %conv62 = sext i8 %ch.0 to i32
  %133 = add nsw i32 %conv62, -65
  %idxprom65 = sext i32 %133 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counter, i64 0, i64 %idxprom65
  %134 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv62, i32 %134)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1004392998, i32 -357782623
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1842840082, i32 -357782623
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %153 = add i8 %ch.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1154828685, i32 -1800316915
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %no.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -811159812, i32 -1800316915
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %172 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -827328818, i32 1159600961
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %conv10alteredBB = sext i8 %ch.0 to i64
  %173 = add nsw i64 %conv10alteredBB, -65
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %counter, i64 0, i64 %173
  %174 = load i32, i32* %arrayidx12alteredBB, align 4
  %.neg = add i32 %174, 1
  store i32 %.neg, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
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
