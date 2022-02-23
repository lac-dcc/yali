; ModuleID = 'build_ollvm/programs/86/1118.ll'
source_filename = "source-C-CXX/86/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [80 x i32], align 16
  %b = alloca [80 x i32], align 16
  %c = alloca [80 x i32], align 16
  %d = alloca [80 x i32], align 16
  %e = alloca [80 x i32], align 16
  %f = alloca [80 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 95772234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 95772234, label %for.cond
    i32 -2055196354, label %for.body
    i32 2080527606, label %land.lhs.true
    i32 663594016, label %land.lhs.true17
    i32 134147662, label %originalBB
    i32 -1089866251, label %originalBBpart2
    i32 923528485, label %land.lhs.true21
    i32 1996828454, label %land.lhs.true25
    i32 560696273, label %originalBB55
    i32 808976794, label %originalBBpart257
    i32 -1278280492, label %land.lhs.true29
    i32 1826463447, label %if.then
    i32 -1384794597, label %if.else
    i32 814671055, label %originalBB59
    i32 1631458019, label %originalBBpart2136
    i32 -1488492900, label %if.end
    i32 -1946441206, label %originalBB138
    i32 126182403, label %originalBBpart2140
    i32 -1327066808, label %for.inc
    i32 1773423289, label %originalBB142
    i32 845241625, label %originalBBpart2158
    i32 -318050429, label %for.end
    i32 112348897, label %originalBBalteredBB
    i32 -2107386415, label %originalBB55alteredBB
    i32 1036937539, label %originalBB59alteredBB
    i32 1172679988, label %originalBB138alteredBB
    i32 -141005794, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB142, %for.inc, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB59, %if.else, %if.then, %land.lhs.true29, %originalBBpart257, %originalBB55, %land.lhs.true25, %land.lhs.true21, %originalBBpart2, %originalBB, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %123, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2158 ], [ %103, %originalBB142 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1773423289, %originalBB142alteredBB ], [ -1946441206, %originalBB138alteredBB ], [ 814671055, %originalBB59alteredBB ], [ 560696273, %originalBB55alteredBB ], [ 134147662, %originalBBalteredBB ], [ 95772234, %originalBBpart2158 ], [ %112, %originalBB142 ], [ %102, %for.inc ], [ -1327066808, %originalBBpart2140 ], [ %93, %originalBB138 ], [ %84, %if.end ], [ -1488492900, %originalBBpart2136 ], [ %75, %originalBB59 ], [ %57, %if.else ], [ -318050429, %if.then ], [ %48, %land.lhs.true29 ], [ %46, %originalBBpart257 ], [ %45, %originalBB55 ], [ %35, %land.lhs.true25 ], [ %26, %land.lhs.true21 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true17 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 80
  %0 = select i1 %cmp, i32 -2055196354, i32 -318050429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [80 x i32], [80 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [80 x i32], [80 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [80 x i32], [80 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %1, 0
  %2 = select i1 %cmp13, i32 2080527606, i32 -1384794597
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom14
  %3 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %3, 0
  %4 = select i1 %cmp16, i32 663594016, i32 -1384794597
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 134147662, i32 112348897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [80 x i32], [80 x i32]* %c, i64 0, i64 %idxprom18
  %14 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %14, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1089866251, i32 112348897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %24 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 923528485, i32 -1384794597
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [80 x i32], [80 x i32]* %d, i64 0, i64 %idxprom22
  %25 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %25, 0
  %26 = select i1 %cmp24, i32 1996828454, i32 -1384794597
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 560696273, i32 -2107386415
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom26
  %36 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %36, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 808976794, i32 -2107386415
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %46 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1278280492, i32 -1384794597
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [80 x i32], [80 x i32]* %f, i64 0, i64 %idxprom30
  %47 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %47, 0
  %48 = select i1 %cmp32, i32 1826463447, i32 -1384794597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 814671055, i32 1036937539
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom33
  %58 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom33
  %59 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [80 x i32], [80 x i32]* %c, i64 0, i64 %idxprom33
  %60 = load i32, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [80 x i32], [80 x i32]* %d, i64 0, i64 %idxprom33
  %61 = load i32, i32* %arrayidx42, align 4
  %.neg34 = add i32 %61, 12
  store i32 %.neg34, i32* %arrayidx42, align 4
  %arrayidx48 = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom33
  %62 = load i32, i32* %arrayidx48, align 4
  %arrayidx52 = getelementptr inbounds [80 x i32], [80 x i32]* %f, i64 0, i64 %idxprom33
  %63 = load i32, i32* %arrayidx52, align 4
  %reass.add45 = sub i32 %62, %59
  %reass.mul46 = mul i32 %reass.add45, 60
  %reass.add48 = sub i32 %.neg34, %58
  %reass.mul49 = mul i32 %reass.add48, 3600
  %64 = sub i32 %63, %60
  %65 = add i32 %64, %reass.mul49
  %66 = add i32 %65, %reass.mul46
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1631458019, i32 1036937539
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1946441206, i32 1172679988
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 126182403, i32 1172679988
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1773423289, i32 -141005794
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 845241625, i32 -141005794
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %113 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %114 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %115 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %d, i64 0, i64 %idxprom33alteredBB
  %116 = load i32, i32* %arrayidx42alteredBB, align 4
  %117 = add i32 %116, 12
  store i32 %117, i32* %arrayidx42alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom33alteredBB
  %118 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %f, i64 0, i64 %idxprom33alteredBB
  %119 = load i32, i32* %arrayidx52alteredBB, align 4
  %reass.add = sub i32 %118, %114
  %reass.mul = mul i32 %reass.add, 60
  %reass.add41 = sub i32 %117, %113
  %reass.mul42 = mul i32 %reass.add41, 3600
  %120 = sub i32 %119, %115
  %121 = add i32 %120, %reass.mul42
  %122 = add i32 %121, %reass.mul
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %123 = add i32 %i.0, 1
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
