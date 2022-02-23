; ModuleID = 'build_ollvm/programs/88/723.ll'
source_filename = "source-C-CXX/88/723.c"
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
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  %z = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1988579301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1988579301, label %for.cond
    i32 536505138, label %for.body
    i32 -1940301477, label %land.lhs.true
    i32 1568462494, label %if.then
    i32 -1790793363, label %if.end
    i32 -1589630778, label %originalBB
    i32 1161808850, label %originalBBpart2
    i32 -475178236, label %for.inc
    i32 -1141106706, label %originalBB37
    i32 -1148240244, label %originalBBpart254
    i32 -1378030364, label %for.end
    i32 -1824165881, label %for.cond7
    i32 1457822543, label %for.body9
    i32 -375361038, label %if.then13
    i32 1269826808, label %if.end14
    i32 768236103, label %originalBB56
    i32 1771058900, label %originalBBpart258
    i32 -1262196130, label %for.inc15
    i32 1183110137, label %for.end17
    i32 2125932949, label %if.then21
    i32 773075060, label %if.else
    i32 152352659, label %originalBB60
    i32 127063114, label %originalBBpart262
    i32 362733773, label %if.end24
    i32 223843835, label %originalBBalteredBB
    i32 2137942777, label %originalBB37alteredBB
    i32 1419459511, label %originalBB56alteredBB
    i32 -541647590, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %if.else, %if.then21, %for.end17, %for.inc15, %originalBBpart258, %originalBB56, %if.end14, %if.then13, %for.body9, %for.cond7, %for.end, %originalBBpart254, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.else ], [ %c.0, %if.then21 ], [ %c.0, %for.end17 ], [ %c.0, %for.inc15 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.end14 ], [ %i.0, %if.then13 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB37 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %.neg, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %for.end17 ], [ %68, %for.inc15 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart254 ], [ %36, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 152352659, %originalBB60alteredBB ], [ 768236103, %originalBB56alteredBB ], [ -1141106706, %originalBB37alteredBB ], [ -1589630778, %originalBBalteredBB ], [ 362733773, %originalBBpart262 ], [ %90, %originalBB60 ], [ %81, %if.else ], [ 362733773, %if.then21 ], [ %72, %for.end17 ], [ -1824165881, %for.inc15 ], [ -1262196130, %originalBBpart258 ], [ %67, %originalBB56 ], [ %58, %if.end14 ], [ 1269826808, %if.then13 ], [ %49, %for.body9 ], [ %47, %for.cond7 ], [ -1824165881, %for.end ], [ 1988579301, %originalBBpart254 ], [ %45, %originalBB37 ], [ %35, %for.inc ], [ -475178236, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %if.end ], [ -1378030364, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ 536505138, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -1940301477, i32 -1790793363
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 1568462494, i32 -1790793363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1589630778, i32 223843835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %16 = load i32, i32* %b, align 4
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom3
  %17 = load i32, i32* %arrayidx4, align 4
  %.neg8 = add i32 %17, 1
  store i32 %.neg8, i32* %arrayidx4, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1161808850, i32 223843835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1141106706, i32 2137942777
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1148240244, i32 2137942777
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp8, i32 1457822543, i32 1183110137
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom10
  %48 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %48, 0
  %49 = select i1 %cmp12, i32 -375361038, i32 1269826808
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 768236103, i32 1419459511
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1771058900, i32 1419459511
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %c.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %cmp20 = icmp eq i32 %69, %71
  %72 = select i1 %cmp20, i32 2125932949, i32 773075060
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 152352659, i32 -541647590
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 127063114, i32 -541647590
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %91 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %92 = load i32, i32* %b, align 4
  %idxprom3alteredBB = sext i32 %92 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %93 = load i32, i32* %arrayidx4alteredBB, align 4
  %.neg7 = add i32 %93, 1
  store i32 %.neg7, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
