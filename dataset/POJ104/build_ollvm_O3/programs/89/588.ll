; ModuleID = 'build_ollvm/programs/89/588.ll'
source_filename = "source-C-CXX/89/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sweet(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem13, align 4
  %cmp1 = icmp eq i32 %x, 1
  %0 = select i1 %cmp1, i32 -490126993, i32 -1429759306
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2071086917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2071086917, label %first
    i32 2115927441, label %if.then
    i32 641485726, label %if.end
    i32 -1429759306, label %lor.lhs.false
    i32 1474938520, label %lor.lhs.false3
    i32 258365884, label %originalBB
    i32 -1588817526, label %originalBBpart2
    i32 -490126993, label %if.then5
    i32 1298098094, label %originalBB8
    i32 -1239909309, label %originalBBpart210
    i32 -1300377967, label %if.else
    i32 -516565351, label %return
    i32 787848637, label %originalBBalteredBB
    i32 -951907527, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %if.else, %originalBBpart210, %originalBB8, %if.then5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %42, %if.else ], [ %retval.0, %originalBBpart210 ], [ 1, %originalBB8 ], [ %retval.0, %if.then5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false3 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB8alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %if.else ], [ %y.addr.0, %originalBBpart210 ], [ %y.addr.0, %originalBB8 ], [ %y.addr.0, %if.then5 ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %lor.lhs.false3 ], [ %y.addr.0, %lor.lhs.false ], [ %y.addr.0, %if.end ], [ %x, %if.then ], [ %y.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1298098094, %originalBB8alteredBB ], [ 258365884, %originalBBalteredBB ], [ -516565351, %if.else ], [ -516565351, %originalBBpart210 ], [ %39, %originalBB8 ], [ %30, %if.then5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %lor.lhs.false3 ], [ %2, %lor.lhs.false ], [ %0, %if.end ], [ 641485726, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %1 = select i1 %cmp, i32 2115927441, i32 641485726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %y.addr.0, 0
  %2 = select i1 %cmp2, i32 -490126993, i32 1474938520
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 258365884, i32 787848637
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %y.addr.0, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1588817526, i32 787848637
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -490126993, i32 -1300377967
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1298098094, i32 -951907527
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1239909309, i32 -951907527
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = sub i32 %x, %y.addr.0
  %call = tail call i32 @sweet(i32 %40, i32 %y.addr.0)
  %41 = add i32 %y.addr.0, -1
  %call7 = tail call i32 @sweet(i32 %x, i32 %41)
  %42 = add i32 %call7, %call
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %honey = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1534556290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1534556290, label %for.cond
    i32 -434587603, label %for.body
    i32 90373818, label %for.inc
    i32 601739828, label %originalBB
    i32 -66077059, label %originalBBpart2
    i32 -151444577, label %for.end
    i32 1752294080, label %for.cond11
    i32 1276494626, label %for.body13
    i32 -1069425816, label %for.inc17
    i32 1601026757, label %for.end19
    i32 -499002839, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc17, %for.body13, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %26, %originalBBalteredBB ], [ %.neg, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 601739828, %originalBBalteredBB ], [ 1752294080, %for.inc17 ], [ -1069425816, %for.body13 ], [ %24, %for.cond11 ], [ 1752294080, %for.end ], [ -1534556290, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 90373818, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -434587603, i32 -151444577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %call8 = call i32 @sweet(i32 %2, i32 %3)
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %honey, i64 0, i64 %idxprom
  store i32 %call8, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 601739828, i32 -499002839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -66077059, i32 -499002839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp12, i32 1276494626, i32 1601026757
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %honey, i64 0, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %26 = add i32 %i.0, 1
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
