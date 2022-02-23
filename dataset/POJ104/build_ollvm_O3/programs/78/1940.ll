; ModuleID = 'build_ollvm/programs/78/1940.ll'
source_filename = "source-C-CXX/78/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [320 x i32], align 16
  %0 = bitcast [320 x i32]* %x to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %alive.0 = phi i32 [ undef, %entry ], [ %alive.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -594055212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -594055212, label %while.body
    i32 -1513742314, label %originalBB
    i32 -42979080, label %originalBBpart2
    i32 -226995247, label %land.lhs.true
    i32 -987912324, label %originalBB22
    i32 1950231145, label %originalBBpart224
    i32 -957926189, label %if.then
    i32 834223635, label %originalBB26
    i32 -1859562347, label %originalBBpart228
    i32 -1629713895, label %if.end
    i32 329146370, label %for.cond
    i32 754480296, label %originalBB30
    i32 -1145644219, label %originalBBpart232
    i32 1053222193, label %for.body
    i32 519057942, label %if.then3
    i32 1911380716, label %if.then5
    i32 -462152596, label %if.end8
    i32 1351824249, label %if.end9
    i32 447934114, label %for.inc
    i32 -260439138, label %for.end
    i32 812703644, label %originalBB34
    i32 91023609, label %originalBBpart236
    i32 56514101, label %for.cond10
    i32 -1587986416, label %for.body12
    i32 1110916563, label %if.then16
    i32 -651893125, label %originalBB38
    i32 -321999102, label %originalBBpart240
    i32 -2084854228, label %if.end18
    i32 1775683463, label %for.inc19
    i32 -1988734758, label %originalBB42
    i32 1269086892, label %originalBBpart244
    i32 -438188871, label %for.end21
    i32 -882083950, label %while.end
    i32 -413503330, label %originalBBalteredBB
    i32 255437148, label %originalBB22alteredBB
    i32 -478623776, label %originalBB26alteredBB
    i32 -1412903757, label %originalBB30alteredBB
    i32 1742880116, label %originalBB34alteredBB
    i32 1932112785, label %originalBB38alteredBB
    i32 1904816549, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end21, %originalBBpart244, %originalBB42, %for.inc19, %if.end18, %originalBBpart240, %originalBB38, %if.then16, %for.body12, %for.cond10, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end9, %if.end8, %if.then5, %if.then3, %for.body, %originalBBpart232, %originalBB30, %for.cond, %if.end, %originalBBpart228, %originalBB26, %if.then, %originalBBpart224, %originalBB22, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %145, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 1, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart244 ], [ %135, %originalBB42 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart236 ], [ 1, %originalBB34 ], [ %i.0, %for.end ], [ %85, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then5 ], [ %i.0, %if.then3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %alive.0.be = phi i32 [ %alive.0, %loopEntry ], [ %alive.0, %originalBB42alteredBB ], [ %alive.0, %originalBB38alteredBB ], [ %alive.0, %originalBB34alteredBB ], [ %alive.0, %originalBB30alteredBB ], [ %alive.0, %originalBB26alteredBB ], [ %alive.0, %originalBB22alteredBB ], [ %alive.0, %originalBBalteredBB ], [ %alive.0, %for.end21 ], [ %alive.0, %originalBBpart244 ], [ %alive.0, %originalBB42 ], [ %alive.0, %for.inc19 ], [ %alive.0, %if.end18 ], [ %alive.0, %originalBBpart240 ], [ %alive.0, %originalBB38 ], [ %alive.0, %if.then16 ], [ %alive.0, %for.body12 ], [ %alive.0, %for.cond10 ], [ %alive.0, %originalBBpart236 ], [ %alive.0, %originalBB34 ], [ %alive.0, %for.end ], [ %alive.0, %for.inc ], [ %alive.0, %if.end9 ], [ %alive.0, %if.end8 ], [ %83, %if.then5 ], [ %alive.0, %if.then3 ], [ %alive.0, %for.body ], [ %alive.0, %originalBBpart232 ], [ %alive.0, %originalBB30 ], [ %alive.0, %for.cond ], [ %59, %if.end ], [ %alive.0, %originalBBpart228 ], [ %alive.0, %originalBB26 ], [ %alive.0, %if.then ], [ %alive.0, %originalBBpart224 ], [ %alive.0, %originalBB22 ], [ %alive.0, %land.lhs.true ], [ %alive.0, %originalBBpart2 ], [ %alive.0, %originalBB ], [ %alive.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB42alteredBB ], [ %count.0, %originalBB38alteredBB ], [ %count.0, %originalBB34alteredBB ], [ %count.0, %originalBB30alteredBB ], [ %count.0, %originalBB26alteredBB ], [ %count.0, %originalBB22alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end21 ], [ %count.0, %originalBBpart244 ], [ %count.0, %originalBB42 ], [ %count.0, %for.inc19 ], [ %count.0, %if.end18 ], [ %count.0, %originalBBpart240 ], [ %count.0, %originalBB38 ], [ %count.0, %if.then16 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %originalBBpart236 ], [ %count.0, %originalBB34 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end9 ], [ %count.0, %if.end8 ], [ 0, %if.then5 ], [ %.neg, %if.then3 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart232 ], [ %count.0, %originalBB30 ], [ %count.0, %for.cond ], [ 0, %if.end ], [ %count.0, %originalBBpart228 ], [ %count.0, %originalBB26 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart224 ], [ %count.0, %originalBB22 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1988734758, %originalBB42alteredBB ], [ -651893125, %originalBB38alteredBB ], [ 812703644, %originalBB34alteredBB ], [ 754480296, %originalBB30alteredBB ], [ 834223635, %originalBB26alteredBB ], [ -987912324, %originalBB22alteredBB ], [ -1513742314, %originalBBalteredBB ], [ -594055212, %for.end21 ], [ 56514101, %originalBBpart244 ], [ %144, %originalBB42 ], [ %134, %for.inc19 ], [ 1775683463, %if.end18 ], [ -2084854228, %originalBBpart240 ], [ %125, %originalBB38 ], [ %116, %if.then16 ], [ %107, %for.body12 ], [ %105, %for.cond10 ], [ 56514101, %originalBBpart236 ], [ %103, %originalBB34 ], [ %94, %for.end ], [ 329146370, %for.inc ], [ 447934114, %if.end9 ], [ 1351824249, %if.end8 ], [ -462152596, %if.then5 ], [ %82, %if.then3 ], [ %80, %for.body ], [ %78, %originalBBpart232 ], [ %77, %originalBB30 ], [ %68, %for.cond ], [ 329146370, %if.end ], [ -882083950, %originalBBpart228 ], [ %58, %originalBB26 ], [ %49, %if.then ], [ %40, %originalBBpart224 ], [ %39, %originalBB22 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1513742314, i32 -413503330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %10 = load i32, i32* @N, align 4
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -42979080, i32 -413503330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -226995247, i32 -1629713895
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
  %29 = select i1 %28, i32 -987912324, i32 255437148
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %30 = load i32, i32* @M, align 4
  %cmp1 = icmp eq i32 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1950231145, i32 255437148
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -957926189, i32 -1629713895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 834223635, i32 -478623776
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1859562347, i32 -478623776
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @N, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1280) %0, i8 0, i64 1280, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 754480296, i32 -1412903757
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %alive.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1145644219, i32 -1412903757
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %78 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1053222193, i32 -260439138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [320 x i32], [320 x i32]* %x, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx, align 4
  %tobool.not = icmp eq i32 %79, 0
  %80 = select i1 %tobool.not, i32 519057942, i32 1351824249
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  %81 = load i32, i32* @M, align 4
  %cmp4 = icmp eq i32 %.neg, %81
  %82 = select i1 %cmp4, i32 1911380716, i32 -462152596
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [320 x i32], [320 x i32]* %x, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %83 = add i32 %alive.0, -1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @N, align 4
  %rem = srem i32 %i.0, %84
  %85 = add i32 %rem, 1
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
  %94 = select i1 %93, i32 812703644, i32 1742880116
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 91023609, i32 1742880116
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %104 = load i32, i32* @N, align 4
  %cmp11.not = icmp sgt i32 %i.0, %104
  %105 = select i1 %cmp11.not, i32 -438188871, i32 -1587986416
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [320 x i32], [320 x i32]* %x, i64 0, i64 %idxprom13
  %106 = load i32, i32* %arrayidx14, align 4
  %tobool15.not = icmp eq i32 %106, 0
  %107 = select i1 %tobool15.not, i32 1110916563, i32 -2084854228
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -651893125, i32 1932112785
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -321999102, i32 1932112785
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1988734758, i32 1904816549
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1269086892, i32 1904816549
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
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
