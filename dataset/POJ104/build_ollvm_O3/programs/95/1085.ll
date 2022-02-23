; ModuleID = 'build_ollvm/programs/95/1085.ll'
source_filename = "source-C-CXX/95/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str1 = alloca [100 x i8], align 16
  %n1 = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %str1)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %0 = shl i64 %call1, 32
  %sext = add i64 %0, -8589934592
  %idxprom54alteredBB = ashr exact i64 %sext, 32
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom54alteredBB
  %1 = add i32 %conv, -2
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %cmp23 = icmp eq i32 %conv, 1
  %2 = select i1 %cmp23, i32 1798346816, i32 -1355832320
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 448783479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 448783479, label %for.cond
    i32 -757122851, label %for.body
    i32 1608175683, label %for.inc
    i32 1018492501, label %originalBB
    i32 -1630439419, label %originalBBpart2
    i32 377324887, label %for.end
    i32 1625038551, label %for.cond7
    i32 -561717785, label %for.body10
    i32 -1190785187, label %for.inc20
    i32 -2009060059, label %for.end22
    i32 1798346816, label %if.then
    i32 -1355832320, label %if.else
    i32 -488162168, label %if.then29
    i32 1742572023, label %originalBB63
    i32 1882247377, label %originalBBpart265
    i32 -1487850252, label %for.cond30
    i32 -228064439, label %for.body34
    i32 411258745, label %for.inc38
    i32 -1035793896, label %for.end40
    i32 -570683315, label %originalBB67
    i32 1335949745, label %originalBBpart269
    i32 -1907078261, label %if.else41
    i32 1850839388, label %for.cond42
    i32 -516082316, label %for.body46
    i32 -1448257335, label %originalBB71
    i32 1639034806, label %originalBBpart273
    i32 -1488373067, label %for.inc50
    i32 -1474957553, label %originalBB75
    i32 -1258182904, label %originalBBpart284
    i32 200814759, label %for.end52
    i32 -1172185485, label %if.end
    i32 1377879360, label %originalBB86
    i32 1917799660, label %originalBBpart289
    i32 -374292485, label %if.end57
    i32 -1706613326, label %originalBB91
    i32 814115765, label %originalBBpart293
    i32 -126531809, label %originalBBalteredBB
    i32 -1344718324, label %originalBB63alteredBB
    i32 1387877327, label %originalBB67alteredBB
    i32 551869054, label %originalBB71alteredBB
    i32 1658771686, label %originalBB75alteredBB
    i32 1889734347, label %originalBB86alteredBB
    i32 1248321739, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB91, %if.end57, %originalBBpart289, %originalBB86, %if.end, %for.end52, %originalBBpart284, %originalBB75, %for.inc50, %originalBBpart273, %originalBB71, %for.body46, %for.cond42, %if.else41, %originalBBpart269, %originalBB67, %for.end40, %for.inc38, %for.body34, %for.cond30, %originalBBpart265, %originalBB63, %if.then29, %if.else, %if.then, %for.end22, %for.inc20, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %147, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %145, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart284 ], [ %98, %originalBB75 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ 0, %if.else41 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end22 ], [ %.neg28, %for.inc20 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg29, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB91 ], [ %y.0, %if.end57 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB86 ], [ %y.0, %if.end ], [ %y.0, %for.end52 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB75 ], [ %y.0, %for.inc50 ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %for.body46 ], [ %y.0, %for.cond42 ], [ %y.0, %if.else41 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %for.end40 ], [ %y.0, %for.inc38 ], [ %y.0, %for.body34 ], [ %y.0, %for.cond30 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %if.then29 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.end22 ], [ %y.0, %for.inc20 ], [ %rem, %for.body10 ], [ %y.0, %for.cond7 ], [ %24, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1706613326, %originalBB91alteredBB ], [ 1377879360, %originalBB86alteredBB ], [ -1474957553, %originalBB75alteredBB ], [ -1448257335, %originalBB71alteredBB ], [ -570683315, %originalBB67alteredBB ], [ 1742572023, %originalBB63alteredBB ], [ 1018492501, %originalBBalteredBB ], [ %144, %originalBB91 ], [ %135, %if.end57 ], [ -374292485, %originalBBpart289 ], [ %126, %originalBB86 ], [ %116, %if.end ], [ -1172185485, %for.end52 ], [ 1850839388, %originalBBpart284 ], [ %107, %originalBB75 ], [ %97, %for.inc50 ], [ -1488373067, %originalBBpart273 ], [ %88, %originalBB71 ], [ %78, %for.body46 ], [ %69, %for.cond42 ], [ 1850839388, %if.else41 ], [ -1172185485, %originalBBpart269 ], [ %68, %originalBB67 ], [ %59, %for.end40 ], [ -1487850252, %for.inc38 ], [ 411258745, %for.body34 ], [ %49, %for.cond30 ], [ -1487850252, %originalBBpart265 ], [ %48, %originalBB63 ], [ %39, %if.then29 ], [ %30, %if.else ], [ -374292485, %if.then ], [ %2, %for.end22 ], [ 1625038551, %for.inc20 ], [ -1190785187, %for.body10 ], [ %25, %for.cond7 ], [ 1625038551, %for.end ], [ 448783479, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ 1608175683, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 -757122851, i32 377324887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %5 = add nsw i32 %conv3, -48
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n1, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1018492501, i32 -126531809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1630439419, i32 -126531809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx6, align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  %25 = select i1 %cmp8, i32 -561717785, i32 -2009060059
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %y.0, 10
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %n1, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %27 = add i32 %26, %mul
  %div = sdiv i32 %27, 13
  %28 = add i32 %i.0, -1
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14
  store i32 %div, i32* %arrayidx15, align 4
  %rem = srem i32 %27, 13
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx26, align 16
  %cmp27 = icmp eq i32 %29, 0
  %30 = select i1 %cmp27, i32 -488162168, i32 -1907078261
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1742572023, i32 -1344718324
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1882247377, i32 -1344718324
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %1
  %49 = select i1 %cmp32, i32 -228064439, i32 -1035793896
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom35
  %50 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -570683315, i32 1387877327
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1335949745, i32 1387877327
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %1
  %69 = select i1 %cmp44, i32 -516082316, i32 200814759
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1448257335, i32 551869054
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom47
  %79 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1639034806, i32 551869054
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1474957553, i32 1658771686
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1258182904, i32 1658771686
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1377879360, i32 1889734347
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %117)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1917799660, i32 1889734347
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1706613326, i32 1248321739
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %y.0)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 814115765, i32 1248321739
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom47alteredBB
  %146 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
