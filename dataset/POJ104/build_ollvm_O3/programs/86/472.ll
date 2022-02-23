; ModuleID = 'build_ollvm/programs/86/472.ll'
source_filename = "source-C-CXX/86/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [7 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1937423140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1937423140, label %for.cond
    i32 -391909126, label %for.body
    i32 -1582468047, label %originalBB
    i32 -1902415288, label %originalBBpart2
    i32 -294143152, label %land.lhs.true
    i32 -1891152544, label %originalBB129
    i32 -1213439176, label %originalBBpart2131
    i32 -1709335735, label %land.lhs.true25
    i32 676827044, label %land.lhs.true30
    i32 -1922275185, label %land.lhs.true35
    i32 1215253365, label %land.lhs.true40
    i32 -1032307115, label %if.then
    i32 588842141, label %originalBB133
    i32 -366306425, label %originalBBpart2135
    i32 -2119045457, label %if.else
    i32 -1985259012, label %if.then58
    i32 -1028951153, label %if.else74
    i32 -1904771883, label %if.end
    i32 134232331, label %originalBB137
    i32 422191821, label %originalBBpart2147
    i32 -229418639, label %if.then90
    i32 1634239186, label %if.else107
    i32 -1059266790, label %if.end117
    i32 -567125342, label %if.end128
    i32 1782265046, label %for.inc
    i32 73265121, label %for.end
    i32 1702584949, label %originalBB149
    i32 1616427792, label %originalBBpart2151
    i32 -1905316468, label %originalBBalteredBB
    i32 1533505046, label %originalBB129alteredBB
    i32 -1158600074, label %originalBB133alteredBB
    i32 -976200429, label %originalBB137alteredBB
    i32 958373727, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB149, %for.end, %for.inc, %if.end128, %if.end117, %if.else107, %if.then90, %originalBBpart2147, %originalBB137, %if.end, %if.else74, %if.then58, %if.else, %originalBBpart2135, %originalBB133, %if.then, %land.lhs.true40, %land.lhs.true35, %land.lhs.true30, %land.lhs.true25, %originalBBpart2131, %originalBB129, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end ], [ %120, %for.inc ], [ %i.0, %if.end128 ], [ %i.0, %if.end117 ], [ %i.0, %if.else107 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %if.else74 ], [ %i.0, %if.then58 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end128 ], [ %119, %if.end117 ], [ %.neg47, %if.else107 ], [ %109, %if.then90 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB137 ], [ %sum.0, %if.end ], [ %81, %if.else74 ], [ %76, %if.then58 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1702584949, %originalBB149alteredBB ], [ 134232331, %originalBB137alteredBB ], [ 588842141, %originalBB133alteredBB ], [ -1891152544, %originalBB129alteredBB ], [ -1582468047, %originalBBalteredBB ], [ %138, %originalBB149 ], [ %129, %for.end ], [ 1937423140, %for.inc ], [ 1782265046, %if.end128 ], [ -567125342, %if.end117 ], [ -1059266790, %if.else107 ], [ -1059266790, %if.then90 ], [ %103, %originalBBpart2147 ], [ %102, %originalBB137 ], [ %90, %if.end ], [ -1904771883, %if.else74 ], [ -1904771883, %if.then58 ], [ %72, %if.else ], [ 73265121, %originalBBpart2135 ], [ %66, %originalBB133 ], [ %57, %if.then ], [ %48, %land.lhs.true40 ], [ %46, %land.lhs.true35 ], [ %44, %land.lhs.true30 ], [ %42, %land.lhs.true25 ], [ %40, %originalBBpart2131 ], [ %39, %originalBB129 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -391909126, i32 73265121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1582468047, i32 -1905316468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx4 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %arrayidx7 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom, i64 3
  %arrayidx10 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom, i64 4
  %arrayidx13 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom, i64 5
  %arrayidx16 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom, i64 6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %10 = load i32, i32* %arrayidx1, align 4
  %cmp20 = icmp eq i32 %10, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1902415288, i32 -1905316468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %20 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -294143152, i32 -2119045457
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1891152544, i32 1533505046
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom21, i64 2
  %30 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %30, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1213439176, i32 1533505046
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %40 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1709335735, i32 -2119045457
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom26, i64 3
  %41 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %41, 0
  %42 = select i1 %cmp29, i32 676827044, i32 -2119045457
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom31, i64 4
  %43 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %43, 0
  %44 = select i1 %cmp34, i32 -1922275185, i32 -2119045457
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom36, i64 5
  %45 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %45, 0
  %46 = select i1 %cmp39, i32 1215253365, i32 -2119045457
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom41, i64 6
  %47 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %47, 0
  %48 = select i1 %cmp44, i32 -1032307115, i32 -2119045457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 588842141, i32 -1158600074
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -366306425, i32 -1158600074
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom45, i64 4
  %67 = load i32, i32* %arrayidx47, align 4
  %68 = add i32 %67, 12
  store i32 %68, i32* %arrayidx47, align 4
  %arrayidx53 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom45, i64 6
  %69 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom45, i64 3
  %70 = load i32, i32* %arrayidx56, align 4
  %71 = sub i32 %69, %70
  %cmp57 = icmp slt i32 %71, 0
  %72 = select i1 %cmp57, i32 -1985259012, i32 -1028951153
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom59, i64 6
  %73 = load i32, i32* %arrayidx61, align 4
  %arrayidx64 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom59, i64 3
  %74 = load i32, i32* %arrayidx64, align 4
  %75 = add i32 %73, 60
  %76 = sub i32 %75, %74
  %arrayidx69 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom59, i64 5
  %77 = load i32, i32* %arrayidx69, align 4
  %78 = add i32 %77, -1
  store i32 %78, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom75, i64 6
  %79 = load i32, i32* %arrayidx77, align 4
  %arrayidx80 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom75, i64 3
  %80 = load i32, i32* %arrayidx80, align 4
  %81 = sub i32 %79, %80
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 134232331, i32 -976200429
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom82, i64 5
  %91 = load i32, i32* %arrayidx84, align 4
  %arrayidx87 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom82, i64 2
  %92 = load i32, i32* %arrayidx87, align 4
  %93 = sub i32 %91, %92
  %cmp89 = icmp slt i32 %93, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 422191821, i32 -976200429
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %103 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -229418639, i32 1634239186
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom91, i64 5
  %104 = load i32, i32* %arrayidx93, align 4
  %arrayidx97 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom91, i64 2
  %105 = load i32, i32* %arrayidx97, align 4
  %106 = add i32 %104, -1623642005
  %107 = sub i32 %106, %105
  %108 = mul i32 %107, 60
  %mul = add i32 %sum.0, -1365723908
  %109 = add i32 %mul, %108
  %arrayidx102 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom91, i64 4
  %110 = load i32, i32* %arrayidx102, align 4
  %111 = add i32 %110, -1
  store i32 %111, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom108, i64 5
  %112 = load i32, i32* %arrayidx110, align 4
  %arrayidx113 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom108, i64 2
  %113 = load i32, i32* %arrayidx113, align 4
  %114 = add i32 %112, 256505422
  %115 = sub i32 %114, %113
  %.neg.neg = mul i32 %115, 60
  %.neg48 = add i32 %sum.0, 1789543864
  %.neg47 = add i32 %.neg48, %.neg.neg
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom118, i64 4
  %116 = load i32, i32* %arrayidx120, align 4
  %arrayidx123 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxprom118, i64 1
  %117 = load i32, i32* %arrayidx123, align 4
  %118 = sub i32 %116, %117
  %mul125 = mul nsw i32 %118, 3600
  %119 = add i32 %mul125, %sum.0
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1702584949, i32 958373727
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1616427792, i32 958373727
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 2
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 3
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 4
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 5
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 6
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx10alteredBB, i32* nonnull %arrayidx13alteredBB, i32* nonnull %arrayidx16alteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
