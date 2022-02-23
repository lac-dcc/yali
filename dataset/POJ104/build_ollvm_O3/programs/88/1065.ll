; ModuleID = 'build_ollvm/programs/88/1065.ll'
source_filename = "source-C-CXX/88/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1703083752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem28.0 = phi i1 [ undef, %entry ], [ %.reg2mem28.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1703083752, label %for.cond
    i32 -1784435532, label %for.body
    i32 618292823, label %originalBB
    i32 2005326425, label %originalBBpart2
    i32 -1742398641, label %for.inc
    i32 -1890788030, label %originalBB17
    i32 2131543062, label %originalBBpart221
    i32 678073800, label %for.end
    i32 1287034970, label %while.cond
    i32 1818008333, label %lor.rhs
    i32 1279249370, label %lor.end
    i32 500048853, label %while.body
    i32 -387913676, label %if.then
    i32 1359569270, label %if.end
    i32 265413712, label %while.end
    i32 1584160961, label %if.then14
    i32 -1572722955, label %if.end16
    i32 1493089102, label %originalBB23
    i32 1330166548, label %originalBBpart225
    i32 435468855, label %originalBBalteredBB
    i32 315620802, label %originalBB17alteredBB
    i32 -422457530, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB23, %if.end16, %if.then14, %while.end, %if.end, %if.then, %while.body, %lor.end, %lor.rhs, %while.cond, %for.end, %originalBBpart221, %originalBB17, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB23alteredBB ], [ %.neg, %originalBB17alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB23 ], [ %l.0, %if.end16 ], [ %l.0, %if.then14 ], [ %l.0, %while.end ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %lor.end ], [ %l.0, %lor.rhs ], [ %l.0, %while.cond ], [ %l.0, %for.end ], [ %l.0, %originalBBpart221 ], [ %.neg7, %originalBB17 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB23alteredBB ], [ %b.0, %originalBB17alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB23 ], [ %b.0, %if.end16 ], [ %b.0, %if.then14 ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %49, %if.then ], [ %b.0, %while.body ], [ %b.0, %lor.end ], [ %b.0, %lor.rhs ], [ %b.0, %while.cond ], [ %b.0, %for.end ], [ %b.0, %originalBBpart221 ], [ %b.0, %originalBB17 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1493089102, %originalBB23alteredBB ], [ -1890788030, %originalBB17alteredBB ], [ 618292823, %originalBBalteredBB ], [ %68, %originalBB23 ], [ %59, %if.end16 ], [ -1572722955, %if.then14 ], [ %50, %while.end ], [ 1287034970, %if.end ], [ 1359569270, %if.then ], [ %47, %while.body ], [ %41, %lor.end ], [ 1279249370, %lor.rhs ], [ %39, %while.cond ], [ 1287034970, %for.end ], [ -1703083752, %originalBBpart221 ], [ %37, %originalBB17 ], [ %28, %for.inc ], [ -1742398641, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem28.0.be = phi i1 [ %.reg2mem28.0, %loopEntry ], [ %.reg2mem28.0, %originalBB23alteredBB ], [ %.reg2mem28.0, %originalBB17alteredBB ], [ %.reg2mem28.0, %originalBBalteredBB ], [ %.reg2mem28.0, %originalBB23 ], [ %.reg2mem28.0, %if.end16 ], [ %.reg2mem28.0, %if.then14 ], [ %.reg2mem28.0, %while.end ], [ %.reg2mem28.0, %if.end ], [ %.reg2mem28.0, %if.then ], [ %.reg2mem28.0, %while.body ], [ %.reg2mem28.0, %lor.end ], [ %cmp3, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem28.0, %for.end ], [ %.reg2mem28.0, %originalBBpart221 ], [ %.reg2mem28.0, %originalBB17 ], [ %.reg2mem28.0, %for.inc ], [ %.reg2mem28.0, %originalBBpart2 ], [ %.reg2mem28.0, %originalBB ], [ %.reg2mem28.0, %for.body ], [ %.reg2mem28.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %l.0, %0
  %1 = select i1 %cmp, i32 -1784435532, i32 678073800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 618292823, i32 435468855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2005326425, i32 435468855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1890788030, i32 315620802
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %.neg7 = add i32 %l.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2131543062, i32 315620802
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp2.not = icmp eq i32 %38, 0
  %39 = select i1 %cmp2.not, i32 1818008333, i32 1279249370
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %cmp3 = icmp ne i32 %40, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %41 = select i1 %.reg2mem28.0, i32 500048853, i32 265413712
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom4
  %43 = load i32, i32* %arrayidx5, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %arrayidx5, align 4
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp9 = icmp eq i32 %44, %46
  %47 = select i1 %cmp9, i32 -387913676, i32 1359569270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %49 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp13 = icmp eq i32 %b.0, 0
  %50 = select i1 %cmp13, i32 1584160961, i32 -1572722955
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1493089102, i32 -422457530
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1330166548, i32 -422457530
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %l.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
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
