; ModuleID = 'build_ollvm/programs/89/1379.ll'
source_filename = "source-C-CXX/89/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  %0 = bitcast [21 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %0, i8 0, i64 84, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -570310138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -570310138, label %for.cond
    i32 -749113706, label %for.body
    i32 -461032690, label %for.inc
    i32 417187220, label %originalBB
    i32 624618654, label %originalBBpart2
    i32 156451739, label %for.end
    i32 578699693, label %for.cond3
    i32 -1397066339, label %for.body5
    i32 1780681616, label %originalBB22
    i32 -906278144, label %originalBBpart224
    i32 945380576, label %for.inc9
    i32 109029196, label %for.end11
    i32 2026624106, label %originalBB26
    i32 -1126342465, label %originalBBpart228
    i32 -136669331, label %originalBBalteredBB
    i32 -583007554, label %originalBB22alteredBB
    i32 -716121863, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %for.end11, %for.inc9, %originalBBpart224, %originalBB22, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %64, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %for.end11 ], [ %45, %for.inc9 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2026624106, %originalBB26alteredBB ], [ 1780681616, %originalBB22alteredBB ], [ 417187220, %originalBBalteredBB ], [ %63, %originalBB26 ], [ %54, %for.end11 ], [ 578699693, %for.inc9 ], [ 945380576, %originalBBpart224 ], [ %44, %originalBB22 ], [ %34, %for.body5 ], [ %25, %for.cond3 ], [ 578699693, %for.end ], [ -570310138, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -461032690, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 156451739, i32 -749113706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %M, i32* nonnull %N)
  %3 = load i32, i32* %M, align 4
  %4 = load i32, i32* %N, align 4
  %call2 = call i32 @f(i32 %3, i32 %4)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
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
  %13 = select i1 %12, i32 417187220, i32 -136669331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 624618654, i32 -136669331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp4.not, i32 109029196, i32 -1397066339
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1780681616, i32 -583007554
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom6
  %35 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -906278144, i32 -583007554
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2026624106, i32 -716121863
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1126342465, i32 -716121863
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %65 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %b, i32* %.reg2mem, align 4
  %0 = add i32 %b, -1
  %1 = sub i32 %a, %b
  %cmp9 = icmp sgt i32 %a, %b
  %2 = select i1 %cmp9, i32 753908477, i32 -501145470
  %cmp4 = icmp eq i32 %a, %b
  %3 = select i1 %cmp4, i32 -1918355561, i32 -2086804621
  %cmp2 = icmp slt i32 %a, %b
  %4 = select i1 %cmp2, i32 -237035686, i32 -322339167
  %cmp1 = icmp eq i32 %a, 1
  %5 = select i1 %cmp1, i32 -795565352, i32 365164390
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 71835329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 71835329, label %first
    i32 17657776, label %lor.lhs.false
    i32 -795565352, label %if.then
    i32 365164390, label %if.else
    i32 -237035686, label %if.then3
    i32 -322339167, label %if.end
    i32 -1918355561, label %if.then5
    i32 -2086804621, label %if.end8
    i32 753908477, label %if.then10
    i32 1569266618, label %originalBB
    i32 1060486399, label %originalBBpart2
    i32 -501145470, label %if.end16
    i32 1091164741, label %if.end17
    i32 -2091108383, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end16, %originalBBpart2, %originalBB, %if.then10, %if.end8, %if.then5, %if.end, %if.then3, %if.else, %if.then, %lor.lhs.false, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %26, %originalBBalteredBB ], [ %c.0, %if.end16 ], [ %c.0, %originalBBpart2 ], [ %16, %originalBB ], [ %c.0, %if.then10 ], [ %c.0, %if.end8 ], [ %.neg, %if.then5 ], [ %c.0, %if.end ], [ %call, %if.then3 ], [ %c.0, %if.else ], [ 1, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1569266618, %originalBBalteredBB ], [ 1091164741, %if.end16 ], [ -501145470, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then10 ], [ %2, %if.end8 ], [ -2086804621, %if.then5 ], [ %3, %if.end ], [ -322339167, %if.then3 ], [ %4, %if.else ], [ 1091164741, %if.then ], [ %5, %lor.lhs.false ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %6 = select i1 %cmp, i32 -795565352, i32 17657776
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call = tail call i32 @f(i32 %a, i32 %0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call7 = tail call i32 @f(i32 %a, i32 %0)
  %.neg = add i32 %call7, 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1569266618, i32 -2091108383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call12 = tail call i32 @f(i32 %a, i32 %0)
  %call14 = tail call i32 @f(i32 %1, i32 %b)
  %16 = add i32 %call14, %call12
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1060486399, i32 -2091108383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  ret i32 %c.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = tail call i32 @f(i32 %a, i32 %0)
  %call14alteredBB = tail call i32 @f(i32 %1, i32 %b)
  %26 = add i32 %call14alteredBB, %call12alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
