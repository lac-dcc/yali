; ModuleID = 'build_ollvm/programs/9/1774.ll'
source_filename = "source-C-CXX/9/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = add i32 %x, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %idxprom5 = sext i32 %x to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1633591642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1633591642, label %first
    i32 -1798569719, label %if.then
    i32 762874104, label %originalBB
    i32 1388326411, label %originalBBpart2
    i32 1686198097, label %if.else
    i32 -1395446290, label %for.cond
    i32 -1014732517, label %for.body
    i32 -1274798871, label %if.then10
    i32 -1588000440, label %if.then13
    i32 -699958415, label %if.end
    i32 -853311432, label %if.end14
    i32 -1956695579, label %originalBB16
    i32 -214492849, label %originalBBpart218
    i32 758381903, label %for.inc
    i32 719048231, label %for.end
    i32 -1039025628, label %if.end15
    i32 -596410409, label %originalBBalteredBB
    i32 -47064354, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end14, %if.end, %if.then13, %if.then10, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB16alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart218 ], [ %t.0, %originalBB16 ], [ %t.0, %if.end14 ], [ %t.0, %if.end ], [ %t.0, %if.then13 ], [ %26, %if.then10 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB16alteredBB ], [ 1, %originalBBalteredBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart218 ], [ %max.0, %originalBB16 ], [ %max.0, %if.end14 ], [ %max.0, %if.end ], [ %t.0, %if.then13 ], [ %max.0, %if.then10 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ 1, %originalBB ], [ %max.0, %if.then ], [ %max.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %if.then10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1956695579, %originalBB16alteredBB ], [ 762874104, %originalBBalteredBB ], [ -1039025628, %for.end ], [ -1395446290, %for.inc ], [ 758381903, %originalBBpart218 ], [ %45, %originalBB16 ], [ %36, %if.end14 ], [ -853311432, %if.end ], [ -699958415, %if.then13 ], [ %27, %if.then10 ], [ %25, %for.body ], [ %22, %for.cond ], [ -1395446290, %if.else ], [ -1039025628, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -1798569719, i32 1686198097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 762874104, i32 -596410409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1388326411, i32 -596410409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom2
  %21 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp4.not, i32 719048231, i32 -1014732517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp slt i32 %23, %24
  %25 = select i1 %cmp9.not, i32 -853311432, i32 -1274798871
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call = tail call i32 @f(i32 %i.0)
  %26 = add i32 %call, 1
  %cmp12 = icmp sgt i32 %26, %max.0
  %27 = select i1 %cmp12, i32 -1588000440, i32 -699958415
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1956695579, i32 -47064354
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -214492849, i32 -47064354
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret i32 %max.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) bitcast ([25 x i32]* @a to i8*), i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -972024349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -972024349, label %for.cond
    i32 553248323, label %for.body
    i32 -878309030, label %for.inc
    i32 1745149532, label %for.end
    i32 533294645, label %originalBB
    i32 -1459974775, label %originalBBpart2
    i32 1579956935, label %for.cond4
    i32 627368494, label %for.body6
    i32 36256135, label %if.then
    i32 -1762066146, label %if.end
    i32 280203816, label %for.inc11
    i32 1454436464, label %originalBB20
    i32 282987017, label %originalBBpart229
    i32 -93022423, label %for.end12
    i32 1447687089, label %originalBBalteredBB
    i32 -1795776256, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB20, %for.inc11, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %50, %originalBB20alteredBB ], [ %49, %originalBBalteredBB ], [ %i.0, %originalBBpart229 ], [ %36, %originalBB20 ], [ %i.0, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB20alteredBB ], [ %call2alteredBB, %originalBBalteredBB ], [ %M.0, %originalBBpart229 ], [ %M.0, %originalBB20 ], [ %M.0, %for.inc11 ], [ %M.0, %if.end ], [ %call10, %if.then ], [ %M.0, %for.body6 ], [ %M.0, %for.cond4 ], [ %M.0, %originalBBpart2 ], [ %call2, %originalBB ], [ %M.0, %for.end ], [ %M.0, %for.inc ], [ %M.0, %for.body ], [ %M.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1454436464, %originalBB20alteredBB ], [ 533294645, %originalBBalteredBB ], [ 1579956935, %originalBBpart229 ], [ %45, %originalBB20 ], [ %35, %for.inc11 ], [ 280203816, %if.end ], [ -1762066146, %if.then ], [ %26, %for.body6 ], [ %25, %for.cond4 ], [ 1579956935, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %for.end ], [ -972024349, %for.inc ], [ -878309030, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 553248323, i32 1745149532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 533294645, i32 1447687089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %call2 = call i32 @f(i32 %13)
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -2
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1459974775, i32 1447687089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  %25 = select i1 %cmp5, i32 627368494, i32 -93022423
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 @f(i32 %i.0)
  %call8 = call i32 @f(i32 %i.0)
  %cmp9 = icmp slt i32 %M.0, %call8
  %26 = select i1 %cmp9, i32 36256135, i32 -1762066146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 @f(i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1454436464, i32 -1795776256
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 282987017, i32 -1795776256
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %M.0)
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1
  %call2alteredBB = call i32 @f(i32 %47)
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -2
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
