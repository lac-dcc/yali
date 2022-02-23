; ModuleID = 'build_ollvm/programs/83/397.ll'
source_filename = "source-C-CXX/83/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %len = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %len)
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -801030652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -801030652, label %for.cond
    i32 -855287015, label %for.body
    i32 -918890730, label %for.inc
    i32 1275077197, label %for.end
    i32 -1600791736, label %for.cond4
    i32 -1803515381, label %for.body6
    i32 1229438165, label %if.then
    i32 -176223895, label %originalBB
    i32 743655312, label %originalBBpart2
    i32 -1518275096, label %if.end
    i32 -2054501394, label %for.inc12
    i32 746787258, label %for.end14
    i32 -272027372, label %for.cond15
    i32 -100961426, label %originalBB30
    i32 -1708476326, label %originalBBpart232
    i32 452428546, label %for.body17
    i32 -1321888739, label %land.lhs.true
    i32 -416359078, label %originalBB34
    i32 223492825, label %originalBBpart236
    i32 -1172041226, label %if.then22
    i32 232192534, label %if.end25
    i32 1372326457, label %originalBB38
    i32 2039853002, label %originalBBpart240
    i32 1385745939, label %for.inc26
    i32 1342647384, label %originalBB42
    i32 -638939347, label %originalBBpart245
    i32 -1844849458, label %for.end28
    i32 -1255684915, label %originalBBalteredBB
    i32 -874206514, label %originalBB30alteredBB
    i32 240044356, label %originalBB34alteredBB
    i32 -1355453940, label %originalBB38alteredBB
    i32 -369022322, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB42, %for.inc26, %originalBBpart240, %originalBB38, %if.end25, %if.then22, %originalBBpart236, %originalBB34, %land.lhs.true, %for.body17, %originalBBpart232, %originalBB30, %for.cond15, %for.end14, %for.inc12, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart245 ], [ %98, %originalBB42 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %28, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB42 ], [ %m.0, %for.inc26 ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %if.end25 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB34 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB30 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end14 ], [ %m.0, %for.inc12 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB42alteredBB ], [ %b1.0, %originalBB38alteredBB ], [ %b1.0, %originalBB34alteredBB ], [ %b1.0, %originalBB30alteredBB ], [ %108, %originalBBalteredBB ], [ %b1.0, %originalBBpart245 ], [ %b1.0, %originalBB42 ], [ %b1.0, %for.inc26 ], [ %b1.0, %originalBBpart240 ], [ %b1.0, %originalBB38 ], [ %b1.0, %if.end25 ], [ %b1.0, %if.then22 ], [ %b1.0, %originalBBpart236 ], [ %b1.0, %originalBB34 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %for.body17 ], [ %b1.0, %originalBBpart232 ], [ %b1.0, %originalBB30 ], [ %b1.0, %for.cond15 ], [ %b1.0, %for.end14 ], [ %b1.0, %for.inc12 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart2 ], [ %18, %originalBB ], [ %b1.0, %if.then ], [ %b1.0, %for.body6 ], [ %b1.0, %for.cond4 ], [ %3, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB42alteredBB ], [ %b2.0, %originalBB38alteredBB ], [ %b2.0, %originalBB34alteredBB ], [ %b2.0, %originalBB30alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBBpart245 ], [ %b2.0, %originalBB42 ], [ %b2.0, %for.inc26 ], [ %b2.0, %originalBBpart240 ], [ %b2.0, %originalBB38 ], [ %b2.0, %if.end25 ], [ %70, %if.then22 ], [ %b2.0, %originalBBpart236 ], [ %b2.0, %originalBB34 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %for.body17 ], [ %b2.0, %originalBBpart232 ], [ %b2.0, %originalBB30 ], [ %b2.0, %for.cond15 ], [ %b2.0, %for.end14 ], [ %b2.0, %for.inc12 ], [ %b2.0, %if.end ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %if.then ], [ %b2.0, %for.body6 ], [ %b2.0, %for.cond4 ], [ %4, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1342647384, %originalBB42alteredBB ], [ 1372326457, %originalBB38alteredBB ], [ -416359078, %originalBB34alteredBB ], [ -100961426, %originalBB30alteredBB ], [ -176223895, %originalBBalteredBB ], [ -272027372, %originalBBpart245 ], [ %107, %originalBB42 ], [ %97, %for.inc26 ], [ 1385745939, %originalBBpart240 ], [ %88, %originalBB38 ], [ %79, %if.end25 ], [ 232192534, %if.then22 ], [ %69, %originalBBpart236 ], [ %68, %originalBB34 ], [ %58, %land.lhs.true ], [ %49, %for.body17 ], [ %48, %originalBBpart232 ], [ %47, %originalBB30 ], [ %37, %for.cond15 ], [ -272027372, %for.end14 ], [ -1600791736, %for.inc12 ], [ -2054501394, %if.end ], [ -1518275096, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %for.body6 ], [ %6, %for.cond4 ], [ -1600791736, %for.end ], [ -801030652, %for.inc ], [ -918890730, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -855287015, i32 1275077197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx2, align 16
  %4 = load i32, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp5, i32 -1803515381, i32 746787258
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %7 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %b1.0, %7
  %8 = select i1 %cmp9, i32 1229438165, i32 -1518275096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -176223895, i32 -1255684915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %18 = load i32, i32* %arrayidx11, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 743655312, i32 -1255684915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -100961426, i32 -874206514
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %38 = load i32, i32* %len, align 4
  %cmp16 = icmp slt i32 %i.0, %38
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1708476326, i32 -874206514
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %48 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 452428546, i32 -1844849458
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %i.0, %m.0
  %49 = select i1 %cmp18.not, i32 232192534, i32 -1321888739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -416359078, i32 240044356
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %59 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %b2.0, %59
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 223492825, i32 240044356
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %69 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1172041226, i32 232192534
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %70 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1372326457, i32 -1355453940
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2039853002, i32 -1355453940
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1342647384, i32 -369022322
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -638939347, i32 -369022322
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %b1.0, i32 %b2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %108 = load i32, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
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
