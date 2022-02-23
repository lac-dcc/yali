; ModuleID = 'build_ollvm/programs/89/214.ll'
source_filename = "source-C-CXX/89/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n1 = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global [20 x i32] zeroinitializer, align 16
@n = common global [20 x i32] zeroinitializer, align 16
@ans = common local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -820441216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -820441216, label %for.cond
    i32 -678413942, label %for.body
    i32 -1799128644, label %for.inc
    i32 1884212762, label %for.end
    i32 -2016039684, label %for.cond11
    i32 245845635, label %originalBB
    i32 1069672953, label %originalBBpart2
    i32 -1712350198, label %for.body13
    i32 -2098213848, label %for.inc17
    i32 -631055186, label %for.end19
    i32 -122035356, label %originalBB20
    i32 330221737, label %originalBBpart222
    i32 -2098158282, label %originalBBalteredBB
    i32 321947813, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %for.end19, %for.inc17, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -122035356, %originalBB20alteredBB ], [ 245845635, %originalBBalteredBB ], [ %52, %originalBB20 ], [ %43, %for.end19 ], [ -2016039684, %for.inc17 ], [ -2098213848, %for.body13 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.cond11 ], [ -2016039684, %for.end ], [ -820441216, %for.inc ], [ -1799128644, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -678413942, i32 1884212762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %idxprom
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %4 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* @m, i64 0, i64 %idxprom4
  %5 = load i32, i32* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* @n, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx7, align 4
  %call8 = tail call i32 @count(i32 %5, i32 %6)
  %7 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* @ans, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 245845635, i32 -2098158282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n1, align 4
  %cmp12 = icmp slt i32 %19, %20
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1069672953, i32 -2098158282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %30 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1712350198, i32 -631055186
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* @ans, i64 0, i64 %idxprom14
  %32 = load i32, i32* %arrayidx15, align 4
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @i, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -122035356, i32 321947813
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 330221737, i32 321947813
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @count(i32 %a, i32 %p) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  %0 = add i32 %p, -1
  %1 = sub i32 %a, %p
  %cmp2 = icmp slt i32 %a, %p
  %2 = select i1 %cmp2, i32 630931634, i32 1005519816
  %cmp1 = icmp eq i32 %a, 0
  %3 = select i1 %cmp1, i32 -323312781, i32 300110170
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1498236799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1498236799, label %first
    i32 1387861135, label %lor.lhs.false
    i32 -323312781, label %if.then
    i32 430821888, label %originalBB
    i32 27825223, label %originalBBpart2
    i32 300110170, label %if.end
    i32 630931634, label %if.then3
    i32 1005519816, label %if.else
    i32 -1734091706, label %originalBB7
    i32 1854609183, label %originalBBpart223
    i32 261167622, label %return
    i32 2082197562, label %originalBBalteredBB
    i32 1200246608, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB7, %if.else, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %42, %originalBB7alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBBpart223 ], [ %32, %originalBB7 ], [ %retval.0, %if.else ], [ %call, %if.then3 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1734091706, %originalBB7alteredBB ], [ 430821888, %originalBBalteredBB ], [ 261167622, %originalBBpart223 ], [ %41, %originalBB7 ], [ %31, %if.else ], [ 261167622, %if.then3 ], [ %2, %if.end ], [ 261167622, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %3, %lor.lhs.false ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 -323312781, i32 1387861135
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 430821888, i32 2082197562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 27825223, i32 2082197562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call = tail call i32 @count(i32 %a, i32 %a)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1734091706, i32 1200246608
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %call4 = tail call i32 @count(i32 %a, i32 %0)
  %call6 = tail call i32 @count(i32 %1, i32 %p)
  %32 = add i32 %call6, %call4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1854609183, i32 1200246608
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %call4alteredBB = tail call i32 @count(i32 %a, i32 %0)
  %call6alteredBB = tail call i32 @count(i32 %1, i32 %p)
  %42 = add i32 %call6alteredBB, %call4alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
