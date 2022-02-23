; ModuleID = 'build_ollvm/programs/81/1463.ll'
source_filename = "source-C-CXX/81/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ru = alloca [100 x [2 x i32]], align 16
  %m = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -428101215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -428101215, label %for.cond
    i32 407168220, label %for.body
    i32 -1497703375, label %land.lhs.true
    i32 -1597620466, label %land.lhs.true15
    i32 756670889, label %originalBB
    i32 -587834740, label %originalBBpart2
    i32 310972438, label %land.lhs.true20
    i32 1316584985, label %if.then
    i32 -1595631047, label %if.else
    i32 -1544438927, label %if.end
    i32 -1408828726, label %for.inc
    i32 -839313233, label %for.end
    i32 333233255, label %originalBB44
    i32 612636760, label %originalBBpart246
    i32 -1384273402, label %for.cond30
    i32 -250535514, label %for.body32
    i32 40708281, label %if.then36
    i32 -1498385075, label %if.end39
    i32 -1771538502, label %for.inc40
    i32 1524220325, label %for.end42
    i32 10223012, label %originalBBalteredBB
    i32 -482900010, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.then36, %for.body32, %for.cond30, %originalBBpart246, %originalBB44, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true15, %land.lhs.true, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc40 ], [ %t.0, %if.end39 ], [ %51, %if.then36 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true20 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true15 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc40 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then36 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond30 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ 0, %if.else ], [ %.neg, %if.then ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %52, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 333233255, %originalBB44alteredBB ], [ 756670889, %originalBBalteredBB ], [ -1384273402, %for.inc40 ], [ -1771538502, %if.end39 ], [ -1498385075, %if.then36 ], [ %50, %for.body32 ], [ %48, %for.cond30 ], [ -1384273402, %originalBBpart246 ], [ %46, %originalBB44 ], [ %37, %for.end ], [ -428101215, %for.inc ], [ -1408828726, %if.end ], [ -1544438927, %if.else ], [ -1544438927, %if.then ], [ %27, %land.lhs.true20 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true15 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 407168220, i32 -839313233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %ru, i64 0, i64 %idxprom, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %ru, i64 0, i64 %idxprom, i64 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %2 = load i32, i32* %arrayidx1, align 4
  %cmp10 = icmp sgt i32 %2, 89
  %3 = select i1 %cmp10, i32 -1497703375, i32 -1595631047
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %ru, i64 0, i64 %idxprom11, i64 1
  %4 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %4, 141
  %5 = select i1 %cmp14, i32 -1597620466, i32 -1595631047
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 756670889, i32 10223012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %ru, i64 0, i64 %idxprom16, i64 2
  %15 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp sgt i32 %15, 59
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -587834740, i32 10223012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %25 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 310972438, i32 -1595631047
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %ru, i64 0, i64 %idxprom21, i64 2
  %26 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp slt i32 %26, 91
  %27 = select i1 %cmp24, i32 1316584985, i32 -1595631047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom25
  store i32 %.neg, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom27
  store i32 %sum.0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 333233255, i32 -482900010
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 612636760, i32 -482900010
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp31, i32 -250535514, i32 1524220325
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom33
  %49 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %49, %t.0
  %50 = select i1 %cmp35, i32 40708281, i32 -1498385075
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom37
  %51 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
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
