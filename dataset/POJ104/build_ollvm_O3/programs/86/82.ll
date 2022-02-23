; ModuleID = 'build_ollvm/programs/86/82.ll'
source_filename = "source-C-CXX/86/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100 x [15 x i32]], align 16
  %t = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1327762950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1327762950, label %for.cond
    i32 -1113058762, label %for.body
    i32 1106606124, label %for.cond1
    i32 1531281627, label %for.body2
    i32 1090536952, label %for.inc
    i32 -1035796562, label %for.end
    i32 -1152700426, label %for.cond5
    i32 277087437, label %for.body7
    i32 425970741, label %originalBB
    i32 -366687039, label %originalBBpart2
    i32 -253254945, label %if.then
    i32 539415089, label %if.end
    i32 -773679819, label %for.inc14
    i32 985230056, label %for.end16
    i32 -790076084, label %if.then18
    i32 -1099409010, label %if.end19
    i32 -680720584, label %for.inc20
    i32 -562093893, label %for.end22
    i32 -1955124235, label %for.cond23
    i32 -571261020, label %originalBB78
    i32 -1198022124, label %originalBBpart280
    i32 1692038141, label %for.body25
    i32 -2072463228, label %for.inc61
    i32 1692921896, label %for.end63
    i32 -918066180, label %for.cond64
    i32 -1108886541, label %for.body67
    i32 -697424001, label %for.inc71
    i32 -899643098, label %originalBB82
    i32 1035940774, label %originalBBpart288
    i32 1434929089, label %for.end73
    i32 -816036961, label %originalBBalteredBB
    i32 410253783, label %originalBB78alteredBB
    i32 -1459754561, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB82, %for.inc71, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.body25, %originalBBpart280, %originalBB78, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then18, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body2, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart288 ], [ %.neg33, %originalBB82 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %54, %for.inc61 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %for.end16 ], [ %.neg38, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body2 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end ], [ %23, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body2 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB82 ], [ %n.0, %for.inc71 ], [ %n.0, %for.body67 ], [ %n.0, %for.cond64 ], [ %n.0, %for.end63 ], [ %n.0, %for.inc61 ], [ %n.0, %for.body25 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %for.cond23 ], [ %n.0, %for.end22 ], [ %25, %for.inc20 ], [ %n.0, %if.end19 ], [ %n.0, %if.then18 ], [ %n.0, %for.end16 ], [ %n.0, %for.inc14 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body7 ], [ %n.0, %for.cond5 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body2 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -899643098, %originalBB82alteredBB ], [ -571261020, %originalBB78alteredBB ], [ 425970741, %originalBBalteredBB ], [ -918066180, %originalBBpart288 ], [ %75, %originalBB82 ], [ %66, %for.inc71 ], [ -697424001, %for.body67 ], [ %56, %for.cond64 ], [ -918066180, %for.end63 ], [ -1955124235, %for.inc61 ], [ -2072463228, %for.body25 ], [ %44, %originalBBpart280 ], [ %43, %originalBB78 ], [ %34, %for.cond23 ], [ -1955124235, %for.end22 ], [ 1327762950, %for.inc20 ], [ -680720584, %if.end19 ], [ -562093893, %if.then18 ], [ %24, %for.end16 ], [ -1152700426, %for.inc14 ], [ -773679819, %if.end ], [ 539415089, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body7 ], [ %2, %for.cond5 ], [ -1152700426, %for.end ], [ 1106606124, %for.inc ], [ 1090536952, %for.body2 ], [ %0, %for.cond1 ], [ 1106606124, %for.body ], [ -1113058762, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1531281627, i32 -1035796562
  br label %loopEntry.backedge

for.body2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 6
  %2 = select i1 %cmp6, i32 277087437, i32 985230056
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 425970741, i32 -816036961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %n.0 to i64
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %12, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -366687039, i32 -816036961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %22 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -253254945, i32 539415089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 6
  %24 = select i1 %cmp17, i32 -790076084, i32 -1099409010
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %25 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -571261020, i32 410253783
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %n.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1198022124, i32 410253783
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %44 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1692038141, i32 1692921896
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom26, i64 0
  %45 = load i32, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom26, i64 1
  %46 = load i32, i32* %arrayidx31, align 4
  %arrayidx35 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom26, i64 2
  %47 = load i32, i32* %arrayidx35, align 4
  %arrayidx41 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom26, i64 3
  %48 = load i32, i32* %arrayidx41, align 4
  %arrayidx45 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom26, i64 4
  %49 = load i32, i32* %arrayidx45, align 4
  %arrayidx50 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %a, i64 0, i64 %idxprom26, i64 5
  %50 = load i32, i32* %arrayidx50, align 4
  %reass.add = sub i32 %49, %46
  %reass.mul = mul i32 %reass.add, 60
  %reass.add41 = sub i32 %48, %45
  %reass.mul42 = mul i32 %reass.add41, 3600
  %.neg37 = sub i32 43200, %47
  %51 = add i32 %.neg37, %50
  %52 = add i32 %51, %reass.mul42
  %53 = add i32 %52, %reass.mul
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom26
  store i32 %53, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %55 = add i32 %n.0, -1
  %cmp66 = icmp slt i32 %i.0, %55
  %56 = select i1 %cmp66, i32 -1108886541, i32 1434929089
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom68
  %57 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -899643098, i32 -1459754561
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1035940774, i32 -1459754561
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %76 = add i32 %n.0, -1
  %idxprom75 = sext i32 %76 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom75
  %77 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
