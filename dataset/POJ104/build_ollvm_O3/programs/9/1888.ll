; ModuleID = 'build_ollvm/programs/9/1888.ll'
source_filename = "source-C-CXX/9/1888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 881470242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 881470242, label %while.cond
    i32 -1128563100, label %originalBB
    i32 -1852440590, label %originalBBpart2
    i32 -81066740, label %while.body
    i32 -1203646978, label %while.end
    i32 1754144449, label %while.cond7
    i32 295882199, label %while.body9
    i32 1412042953, label %originalBB47
    i32 1815429468, label %originalBBpart257
    i32 1817932819, label %while.cond12
    i32 -202755142, label %while.body14
    i32 -672381508, label %land.lhs.true
    i32 732809279, label %if.then
    i32 -725767212, label %if.end
    i32 -159757974, label %originalBB59
    i32 1785351368, label %originalBBpart269
    i32 1485320952, label %while.end32
    i32 1293443128, label %while.end33
    i32 851205911, label %originalBB71
    i32 -1064170634, label %originalBBpart273
    i32 1553495388, label %while.cond34
    i32 1535564025, label %while.body36
    i32 -133730852, label %if.then40
    i32 -885984126, label %if.end43
    i32 291983637, label %originalBB75
    i32 -878996705, label %originalBBpart282
    i32 139541179, label %while.end45
    i32 -528575820, label %originalBBalteredBB
    i32 1602288421, label %originalBB47alteredBB
    i32 1205142256, label %originalBB59alteredBB
    i32 -130401927, label %originalBB71alteredBB
    i32 850665605, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB75, %if.end43, %if.then40, %while.body36, %while.cond34, %originalBBpart273, %originalBB71, %while.end33, %while.end32, %originalBBpart269, %originalBB59, %if.end, %if.then, %land.lhs.true, %while.body14, %while.cond12, %originalBBpart257, %originalBB47, %while.body9, %while.cond7, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %105, %originalBB75 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %while.body36 ], [ %i.0, %while.cond34 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %while.end33 ], [ %.neg24, %while.end32 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body14 ], [ %i.0, %while.cond12 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB47 ], [ %i.0, %while.body9 ], [ %i.0, %while.cond7 ], [ %22, %while.end ], [ %20, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %116, %originalBB59alteredBB ], [ %115, %originalBB47alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB75 ], [ %m.0, %if.end43 ], [ %m.0, %if.then40 ], [ %m.0, %while.body36 ], [ %m.0, %while.cond34 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %while.end33 ], [ %m.0, %while.end32 ], [ %m.0, %originalBBpart269 ], [ %.neg25, %originalBB59 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body14 ], [ %m.0, %while.cond12 ], [ %m.0, %originalBBpart257 ], [ %34, %originalBB47 ], [ %m.0, %while.body9 ], [ %m.0, %while.cond7 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end43 ], [ %95, %if.then40 ], [ %k.0, %while.body36 ], [ %k.0, %while.cond34 ], [ %k.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %k.0, %while.end33 ], [ %k.0, %while.end32 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body14 ], [ %k.0, %while.cond12 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB47 ], [ %k.0, %while.body9 ], [ %k.0, %while.cond7 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 291983637, %originalBB75alteredBB ], [ 851205911, %originalBB71alteredBB ], [ -159757974, %originalBB59alteredBB ], [ 1412042953, %originalBB47alteredBB ], [ -1128563100, %originalBBalteredBB ], [ 1553495388, %originalBBpart282 ], [ %114, %originalBB75 ], [ %104, %if.end43 ], [ -885984126, %if.then40 ], [ %94, %while.body36 ], [ %92, %while.cond34 ], [ 1553495388, %originalBBpart273 ], [ %90, %originalBB71 ], [ %81, %while.end33 ], [ 1754144449, %while.end32 ], [ 1817932819, %originalBBpart269 ], [ %72, %originalBB59 ], [ %63, %if.end ], [ -725767212, %if.then ], [ %52, %land.lhs.true ], [ %48, %while.body14 ], [ %45, %while.cond12 ], [ 1817932819, %originalBBpart257 ], [ %43, %originalBB47 ], [ %33, %while.body9 ], [ %24, %while.cond7 ], [ 1754144449, %while.end ], [ 881470242, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1128563100, i32 -528575820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1852440590, i32 -528575820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -81066740, i32 -1203646978
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx2)
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -2
  %23 = add i32 %21, -1
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, -1
  %24 = select i1 %cmp8, i32 295882199, i32 1293443128
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1412042953, i32 1602288421
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1815429468, i32 1602288421
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %m.0, %44
  %45 = select i1 %cmp13, i32 -202755142, i32 1485320952
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp sgt i32 %46, %47
  %48 = select i1 %cmp19.not, i32 -725767212, i32 -672381508
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %m.0 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom20
  %49 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom22
  %50 = load i32, i32* %arrayidx23, align 4
  %51 = add i32 %50, -1
  %cmp25.not = icmp slt i32 %49, %51
  %52 = select i1 %cmp25.not, i32 -725767212, i32 732809279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %m.0 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom26
  %53 = load i32, i32* %arrayidx27, align 4
  %54 = add i32 %53, 1
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %54, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -159757974, i32 1205142256
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg25 = add i32 %m.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1785351368, i32 1205142256
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  %.neg24 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 851205911, i32 -130401927
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1064170634, i32 -130401927
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp35, i32 1535564025, i32 139541179
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom37
  %93 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %93, %k.0
  %94 = select i1 %cmp39, i32 -133730852, i32 -885984126
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom41
  %95 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 291983637, i32 850665605
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -878996705, i32 850665605
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
