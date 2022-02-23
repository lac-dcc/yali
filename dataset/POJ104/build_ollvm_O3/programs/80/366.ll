; ModuleID = 'build_ollvm/programs/80/366.ll'
source_filename = "source-C-CXX/80/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @change([5 x i32]* nocapture %a, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %mul = mul nsw i32 %n, 5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idx.ext
  %mul6 = mul nsw i32 %m, 5
  %idx.ext7 = sext i32 %mul6 to i64
  %add.ptr8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idx.ext7
  %cmp2 = icmp slt i32 %m, 5
  %0 = select i1 %cmp2, i32 735459579, i32 -2120543131
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -871155587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -871155587, label %first
    i32 -2009209474, label %land.lhs.true
    i32 735459579, label %if.then
    i32 -854189788, label %for.cond
    i32 1053695999, label %for.body
    i32 -878163528, label %for.inc
    i32 1055767149, label %originalBB
    i32 -1509459485, label %originalBBpart2
    i32 -1258766286, label %for.end
    i32 1545394403, label %for.cond21
    i32 40715883, label %for.body23
    i32 1275510060, label %for.inc38
    i32 1340658021, label %for.end40
    i32 -2120543131, label %if.else
    i32 1003251945, label %if.end
    i32 -1341869854, label %originalBB48
    i32 -429625224, label %originalBBpart250
    i32 1942057007, label %originalBBalteredBB
    i32 -7146033, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBBalteredBB, %originalBB48, %if.end, %if.else, %for.end40, %for.inc38, %for.body23, %for.cond21, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end40 ], [ %30, %for.inc38 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1341869854, %originalBB48alteredBB ], [ 1055767149, %originalBBalteredBB ], [ %48, %originalBB48 ], [ %39, %if.end ], [ 1003251945, %if.else ], [ 1003251945, %for.end40 ], [ 1545394403, %for.inc38 ], [ 1275510060, %for.body23 ], [ %24, %for.cond21 ], [ 1545394403, %for.end ], [ -854189788, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -878163528, %for.body ], [ %2, %for.cond ], [ -854189788, %if.then ], [ %0, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -2009209474, i32 -2120543131
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 5
  %2 = select i1 %cmp3, i32 1053695999, i32 -1258766286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext4 = sext i32 %j.0 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext4
  %3 = load i32, i32* %add.ptr5, align 4
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr8, i64 %idx.ext4
  %4 = load i32, i32* %add.ptr10, align 4
  store i32 %4, i32* %add.ptr5, align 4
  store i32 %3, i32* %add.ptr10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1055767149, i32 1942057007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1509459485, i32 1942057007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 5
  %24 = select i1 %cmp22, i32 40715883, i32 1340658021
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom, i64 0
  %25 = load i32, i32* %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom, i64 1
  %26 = load i32, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom, i64 2
  %27 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom, i64 3
  %28 = load i32, i32* %arrayidx34, align 4
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom, i64 4
  %29 = load i32, i32* %arrayidx37, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %25, i32 %26, i32 %27, i32 %28, i32 %29)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1341869854, i32 -7146033
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -429625224, i32 -7146033
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2072097063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2072097063, label %for.cond
    i32 -1493479555, label %for.body
    i32 -287972407, label %for.cond1
    i32 194073126, label %for.body3
    i32 859072801, label %for.inc
    i32 -1220969494, label %for.end
    i32 -157956523, label %for.inc6
    i32 -714241948, label %for.end8
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg5, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2072097063, %for.inc6 ], [ -157956523, %for.end ], [ -287972407, %for.inc ], [ 859072801, %for.body3 ], [ %1, %for.cond1 ], [ -287972407, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1493479555, i32 -714241948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 194073126, i32 -1220969494
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  call void @change([5 x i32]* nonnull %arraydecay, i32 %2, i32 %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
