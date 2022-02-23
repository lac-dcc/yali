; ModuleID = 'build_ollvm/programs/95/48.ll'
source_filename = "source-C-CXX/95/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %nn = alloca [100 x i32], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = bitcast [100 x i32]* %nn to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1627338293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1627338293, label %for.cond
    i32 1593526490, label %for.body
    i32 1382551937, label %originalBB
    i32 208575503, label %originalBBpart2
    i32 1627779937, label %for.inc
    i32 1489113748, label %originalBB76
    i32 -1299250156, label %originalBBpart284
    i32 -1316527082, label %for.end
    i32 758262088, label %originalBB86
    i32 -1636165542, label %originalBBpart288
    i32 -1732114002, label %for.cond7
    i32 -1355676611, label %originalBB90
    i32 426023030, label %originalBBpart292
    i32 136296007, label %for.body10
    i32 1017789297, label %for.inc25
    i32 -1857500920, label %originalBB94
    i32 -381082318, label %originalBBpart297
    i32 1486361231, label %for.end27
    i32 -1238757376, label %land.lhs.true
    i32 907496607, label %originalBB99
    i32 1940181642, label %originalBBpart2101
    i32 1874980851, label %lor.lhs.false
    i32 -1566629180, label %land.lhs.true40
    i32 2056242914, label %land.lhs.true45
    i32 989152099, label %if.then
    i32 127705398, label %if.else
    i32 -2049172569, label %if.then55
    i32 2118406901, label %originalBB103
    i32 1301684322, label %originalBBpart2105
    i32 -92756252, label %if.else56
    i32 -1744722865, label %if.end
    i32 -1565897204, label %for.cond57
    i32 89024293, label %for.body60
    i32 -1709334319, label %for.inc65
    i32 1452007610, label %for.end67
    i32 -1196969141, label %if.end68
    i32 1827130099, label %originalBB107
    i32 -663687646, label %originalBBpart2109
    i32 -878839670, label %originalBBalteredBB
    i32 -538874533, label %originalBB76alteredBB
    i32 439631734, label %originalBB86alteredBB
    i32 242260488, label %originalBB90alteredBB
    i32 -1176447421, label %originalBB94alteredBB
    i32 1649204510, label %originalBB99alteredBB
    i32 -1932009653, label %originalBB103alteredBB
    i32 -2113418779, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB107, %if.end68, %for.end67, %for.inc65, %for.body60, %for.cond57, %if.end, %if.else56, %originalBBpart2105, %originalBB103, %if.then55, %if.else, %if.then, %land.lhs.true45, %land.lhs.true40, %lor.lhs.false, %originalBBpart2101, %originalBB99, %land.lhs.true, %for.end27, %originalBBpart297, %originalBB94, %for.inc25, %for.body10, %originalBBpart292, %originalBB90, %for.cond7, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB107 ], [ %y.0, %if.end68 ], [ %y.0, %for.end67 ], [ %y.0, %for.inc65 ], [ %y.0, %for.body60 ], [ %y.0, %for.cond57 ], [ %y.0, %if.end ], [ %y.0, %if.else56 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %if.then55 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true45 ], [ %y.0, %land.lhs.true40 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end27 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB94 ], [ %y.0, %for.inc25 ], [ %rem, %for.body10 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %for.cond7 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB76 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %174, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %173, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %if.end68 ], [ %i.0, %for.end67 ], [ %.neg, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %if.end ], [ 2, %if.else56 ], [ %i.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %i.0, %if.then55 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart297 ], [ %93, %originalBB94 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %.neg28, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1827130099, %originalBB107alteredBB ], [ 2118406901, %originalBB103alteredBB ], [ 907496607, %originalBB99alteredBB ], [ -1857500920, %originalBB94alteredBB ], [ -1355676611, %originalBB90alteredBB ], [ 758262088, %originalBB86alteredBB ], [ 1489113748, %originalBB76alteredBB ], [ 1382551937, %originalBBalteredBB ], [ %170, %originalBB107 ], [ %161, %if.end68 ], [ -1196969141, %for.end67 ], [ -1565897204, %for.inc65 ], [ -1709334319, %for.body60 ], [ %151, %for.cond57 ], [ -1565897204, %if.end ], [ -1744722865, %if.else56 ], [ -1744722865, %originalBBpart2105 ], [ %150, %originalBB103 ], [ %141, %if.then55 ], [ %132, %if.else ], [ -1196969141, %if.then ], [ %130, %land.lhs.true45 ], [ %128, %land.lhs.true40 ], [ %126, %lor.lhs.false ], [ %124, %originalBBpart2101 ], [ %123, %originalBB99 ], [ %113, %land.lhs.true ], [ %104, %for.end27 ], [ -1732114002, %originalBBpart297 ], [ %102, %originalBB94 ], [ %92, %for.inc25 ], [ 1017789297, %for.body10 ], [ %78, %originalBBpart292 ], [ %77, %originalBB90 ], [ %68, %for.cond7 ], [ -1732114002, %originalBBpart288 ], [ %59, %originalBB86 ], [ %50, %for.end ], [ 1627338293, %originalBBpart284 ], [ %41, %originalBB76 ], [ %32, %for.inc ], [ 1627779937, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 1593526490, i32 -1316527082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1382551937, i32 -878839670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %13 to i32
  %14 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom
  store i32 %14, i32* %arrayidx6, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 208575503, i32 -878839670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1489113748, i32 -538874533
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1299250156, i32 -538874533
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 758262088, i32 439631734
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1636165542, i32 439631734
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1355676611, i32 242260488
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 426023030, i32 242260488
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %78 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 136296007, i32 1486361231
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom11
  %79 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %79, 13
  %80 = trunc i32 %div to i8
  %conv13 = add i8 %80, 48
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  store i8 %conv13, i8* %arrayidx15, align 1
  %rem = srem i32 %79, 13
  %81 = add i32 %i.0, 1
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %mul.neg.neg = mul nsw i32 %rem, 10
  %83 = add i32 %mul.neg.neg, %82
  store i32 %83, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1857500920, i32 -1176447421
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -381082318, i32 -1176447421
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %103 = load i8, i8* %1, align 16
  %cmp30 = icmp eq i8 %103, 48
  %104 = select i1 %cmp30, i32 -1238757376, i32 1874980851
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 907496607, i32 1649204510
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %114 = load i8, i8* %arrayidx51, align 1
  %cmp34 = icmp eq i8 %114, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1940181642, i32 1649204510
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %124 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 989152099, i32 1874980851
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i8, i8* %1, align 16
  %cmp38 = icmp eq i8 %125, 48
  %126 = select i1 %cmp38, i32 -1566629180, i32 127705398
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %127 = load i8, i8* %arrayidx51, align 1
  %cmp43 = icmp eq i8 %127, 48
  %128 = select i1 %cmp43, i32 2056242914, i32 127705398
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %129 = load i8, i8* %arrayidx46, align 2
  %cmp48 = icmp eq i8 %129, 0
  %130 = select i1 %cmp48, i32 989152099, i32 127705398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %131 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %131, 48
  %132 = select i1 %cmp53.not, i32 -92756252, i32 -2049172569
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2118406901, i32 -1932009653
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1301684322, i32 -1932009653
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %conv
  %151 = select i1 %cmp58, i32 89024293, i32 1452007610
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom61
  %152 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %152 to i32
  %putchar25 = call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1827130099, i32 -2113418779
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %y.0)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -663687646, i32 -2113418779
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %171 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %171 to i32
  %172 = add nsw i32 %conv4alteredBB, -48
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxpromalteredBB
  store i32 %172, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %y.0)
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
