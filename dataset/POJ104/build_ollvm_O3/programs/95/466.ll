; ModuleID = 'build_ollvm/programs/95/466.ll'
source_filename = "source-C-CXX/95/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1360485123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1360485123, label %first
    i32 -1566361962, label %lor.lhs.false
    i32 -1175750272, label %originalBB
    i32 -90946269, label %originalBBpart2
    i32 361392741, label %land.lhs.true
    i32 1313553221, label %land.lhs.true10
    i32 -1681680682, label %originalBB59
    i32 -985955103, label %originalBBpart261
    i32 -382966976, label %if.then
    i32 -950079973, label %if.else
    i32 1023834382, label %land.lhs.true21
    i32 2063995298, label %if.then26
    i32 565106755, label %originalBB63
    i32 873912888, label %originalBBpart2133
    i32 1733396327, label %if.else37
    i32 -1726491305, label %originalBB135
    i32 -1635856494, label %originalBBpart2171
    i32 1680935674, label %if.end
    i32 1923484447, label %originalBB173
    i32 303196295, label %originalBBpart2175
    i32 -244727189, label %while.cond
    i32 1080032040, label %while.body
    i32 -585537030, label %while.end
    i32 1516194310, label %if.end58
    i32 1478202926, label %originalBBalteredBB
    i32 915567009, label %originalBB59alteredBB
    i32 1812001124, label %originalBB63alteredBB
    i32 943606039, label %originalBB135alteredBB
    i32 1909403783, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB135alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %while.end, %while.body, %while.cond, %originalBBpart2175, %originalBB173, %if.end, %originalBBpart2171, %originalBB135, %if.else37, %originalBBpart2133, %originalBB63, %if.then26, %land.lhs.true21, %if.else, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true10, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB173alteredBB ], [ %128, %originalBB135alteredBB ], [ %123, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %while.end ], [ %118, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB173 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2171 ], [ %85, %originalBB135 ], [ %b.0, %if.else37 ], [ %b.0, %originalBBpart2133 ], [ %62, %originalBB63 ], [ %b.0, %if.then26 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %land.lhs.true10 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false ], [ %b.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %while.end ], [ %rem, %while.body ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB135 ], [ %d.0, %if.else37 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB63 ], [ %d.0, %if.then26 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %land.lhs.true10 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ 1, %originalBB135alteredBB ], [ 2, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %115, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2171 ], [ 1, %originalBB135 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2133 ], [ 2, %originalBB63 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1923484447, %originalBB173alteredBB ], [ -1726491305, %originalBB135alteredBB ], [ 565106755, %originalBB63alteredBB ], [ -1681680682, %originalBB59alteredBB ], [ -1175750272, %originalBBalteredBB ], [ 1516194310, %while.end ], [ -244727189, %while.body ], [ %114, %while.cond ], [ -244727189, %originalBBpart2175 ], [ %112, %originalBB173 ], [ %103, %if.end ], [ 1680935674, %originalBBpart2171 ], [ %94, %originalBB135 ], [ %80, %if.else37 ], [ 1680935674, %originalBBpart2133 ], [ %71, %originalBB63 ], [ %56, %if.then26 ], [ %47, %land.lhs.true21 ], [ %45, %if.else ], [ 1516194310, %if.then ], [ %43, %originalBBpart261 ], [ %42, %originalBB59 ], [ %32, %land.lhs.true10 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %1 = select i1 %cmp, i32 -382966976, i32 -1566361962
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1175750272, i32 1478202926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arrayidx33alteredBB, align 2
  %cmp4 = icmp eq i8 %11, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -90946269, i32 1478202926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 361392741, i32 -950079973
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay, align 16
  %cmp8 = icmp eq i8 %22, 49
  %23 = select i1 %cmp8, i32 1313553221, i32 -950079973
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1681680682, i32 915567009
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %33 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp slt i8 %33, 51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -985955103, i32 915567009
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -382966976, i32 -950079973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i8, i8* %arraydecay, align 16
  %cmp19 = icmp eq i8 %44, 49
  %45 = select i1 %cmp19, i32 1023834382, i32 1733396327
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arrayidx, align 1
  %cmp24 = icmp slt i8 %46, 51
  %47 = select i1 %cmp24, i32 2063995298, i32 1733396327
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 565106755, i32 1812001124
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %57 = load i8, i8* %arraydecay, align 16
  %conv28 = sext i8 %57 to i32
  %58 = mul nsw i32 %conv28, 100
  %59 = load i8, i8* %arrayidx, align 1
  %conv30 = sext i8 %59 to i32
  %.neg.neg7 = mul nsw i32 %conv30, 10
  %60 = load i8, i8* %arrayidx33alteredBB, align 2
  %conv34 = sext i8 %60 to i32
  %mul = add nsw i32 %58, -5328
  %61 = add nsw i32 %mul, %.neg.neg7
  %62 = add nsw i32 %61, %conv34
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 873912888, i32 1812001124
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1726491305, i32 943606039
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %81 = load i8, i8* %arraydecay, align 16
  %conv39 = sext i8 %81 to i32
  %82 = mul nsw i32 %conv39, 10
  %83 = load i8, i8* %arrayidx, align 1
  %conv43 = sext i8 %83 to i32
  %84 = add nsw i32 %conv43, -528
  %85 = add nsw i32 %84, %82
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1635856494, i32 943606039
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
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
  %103 = select i1 %102, i32 1923484447, i32 1909403783
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 303196295, i32 1909403783
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %113, 0
  %114 = select i1 %cmp48.not, i32 -585537030, i32 1080032040
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %b.0, 13
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div)
  %rem = srem i32 %b.0, 13
  %115 = add i32 %i.0, 1
  %mul51 = mul nsw i32 %rem, 10
  %idxprom52 = sext i32 %115 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %116 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %116 to i32
  %117 = add nsw i32 %mul51, -48
  %118 = add nsw i32 %117, %conv54
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %119 = load i8, i8* %arraydecay, align 16
  %conv28alteredBB = sext i8 %119 to i32
  %.neg.neg = mul nsw i32 %conv28alteredBB, 100
  %120 = load i8, i8* %arrayidx, align 1
  %conv30alteredBB = sext i8 %120 to i32
  %.neg5.neg = mul nsw i32 %conv30alteredBB, 10
  %121 = load i8, i8* %arrayidx33alteredBB, align 2
  %conv34alteredBB = sext i8 %121 to i32
  %.neg6 = add nsw i32 %.neg.neg, -5328
  %122 = add nsw i32 %.neg6, %.neg5.neg
  %123 = add nsw i32 %122, %conv34alteredBB
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %124 = load i8, i8* %arraydecay, align 16
  %conv39alteredBB = sext i8 %124 to i32
  %125 = mul nsw i32 %conv39alteredBB, 10
  %126 = load i8, i8* %arrayidx, align 1
  %conv43alteredBB = sext i8 %126 to i32
  %127 = add nsw i32 %conv43alteredBB, -528
  %128 = add nsw i32 %127, %125
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
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
