; ModuleID = 'build_ollvm/programs/83/744.ll'
source_filename = "source-C-CXX/83/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1620527335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1620527335, label %for.cond
    i32 1609468920, label %originalBB
    i32 -335065602, label %originalBBpart2
    i32 -1243764195, label %for.body
    i32 -585722876, label %if.then
    i32 32188385, label %if.end
    i32 688515122, label %for.inc
    i32 -1754783430, label %originalBB58
    i32 -359126141, label %originalBBpart260
    i32 -2096282377, label %for.end
    i32 -1705764504, label %for.cond3
    i32 -333650827, label %originalBB62
    i32 2145508453, label %originalBBpart269
    i32 -1706434003, label %for.body5
    i32 -943877990, label %if.then11
    i32 964989625, label %if.end22
    i32 -1041568095, label %for.inc23
    i32 1542713632, label %originalBB71
    i32 -1739880073, label %originalBBpart283
    i32 -2004378625, label %for.end25
    i32 -1911416622, label %for.cond26
    i32 -911796790, label %for.body29
    i32 -2065020667, label %if.then36
    i32 -310263920, label %if.end47
    i32 1123961761, label %originalBB85
    i32 -1738447415, label %originalBBpart287
    i32 -434687110, label %for.inc48
    i32 -2095366723, label %for.end50
    i32 567498015, label %originalBBalteredBB
    i32 -84797885, label %originalBB58alteredBB
    i32 -1701590460, label %originalBB62alteredBB
    i32 1313283972, label %originalBB71alteredBB
    i32 1028778896, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart287, %originalBB85, %if.end47, %if.then36, %for.body29, %for.cond26, %for.end25, %originalBBpart283, %originalBB71, %for.inc23, %if.end22, %if.then11, %for.body5, %originalBBpart269, %originalBB62, %for.cond3, %for.end, %originalBBpart260, %originalBB58, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %119, %originalBB71alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %113, %for.inc48 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end47 ], [ %i.0, %if.then36 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart283 ], [ %76, %originalBB71 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then11 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart260 ], [ %30, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1123961761, %originalBB85alteredBB ], [ 1542713632, %originalBB71alteredBB ], [ -333650827, %originalBB62alteredBB ], [ -1754783430, %originalBB58alteredBB ], [ 1609468920, %originalBBalteredBB ], [ -1911416622, %for.inc48 ], [ -434687110, %originalBBpart287 ], [ %112, %originalBB85 ], [ %103, %if.end47 ], [ -310263920, %if.then36 ], [ %92, %for.body29 ], [ %88, %for.cond26 ], [ -1911416622, %for.end25 ], [ -1705764504, %originalBBpart283 ], [ %85, %originalBB71 ], [ %75, %for.inc23 ], [ -1041568095, %if.end22 ], [ 964989625, %if.then11 ], [ %64, %for.body5 ], [ %60, %originalBBpart269 ], [ %59, %originalBB62 ], [ %48, %for.cond3 ], [ -1705764504, %for.end ], [ 1620527335, %originalBBpart260 ], [ %39, %originalBB58 ], [ %29, %for.inc ], [ 688515122, %if.end ], [ -2096282377, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1609468920, i32 567498015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -335065602, i32 567498015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1243764195, i32 -2096282377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %i.0, %19
  %20 = select i1 %cmp1, i32 -585722876, i32 32188385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1754783430, i32 -84797885
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -359126141, i32 -84797885
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -333650827, i32 -1701590460
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp4 = icmp slt i32 %i.0, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2145508453, i32 -1701590460
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1706434003, i32 -2004378625
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %62 = add i32 %i.0, 1
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %61, %63
  %64 = select i1 %cmp10, i32 -943877990, i32 964989625
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %.neg26 = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg26 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom15
  %66 = load i32, i32* %arrayidx16, align 4
  store i32 %66, i32* %arrayidx13, align 4
  store i32 %65, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1542713632, i32 1313283972
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1739880073, i32 1313283972
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -2
  %cmp28 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp28, i32 -911796790, i32 -2095366723
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom30
  %89 = load i32, i32* %arrayidx31, align 4
  %90 = add i32 %i.0, 1
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %89, %91
  %92 = select i1 %cmp35, i32 -2065020667, i32 -310263920
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom37
  %93 = load i32, i32* %arrayidx38, align 4
  %.neg25 = add i32 %i.0, 1
  %idxprom40 = sext i32 %.neg25 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom40
  %94 = load i32, i32* %arrayidx41, align 4
  store i32 %94, i32* %arrayidx38, align 4
  store i32 %93, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1123961761, i32 1028778896
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1738447415, i32 1028778896
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -1
  %idxprom52 = sext i32 %115 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom52
  %116 = load i32, i32* %arrayidx53, align 4
  %117 = add i32 %114, -2
  %idxprom55 = sext i32 %117 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom55
  %118 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
