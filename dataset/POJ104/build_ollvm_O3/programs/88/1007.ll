; ModuleID = 'build_ollvm/programs/88/1007.ll'
source_filename = "source-C-CXX/88/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %a = alloca [20000 x i64], align 16
  %b = alloca [20000 x i64], align 16
  %count = alloca [10000 x i64], align 16
  %0 = bitcast [10000 x i64]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arrayidx = getelementptr inbounds [20000 x i64], [20000 x i64]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [20000 x i64], [20000 x i64]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx, i64* nonnull %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1938487273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1938487273, label %while.cond
    i32 456364366, label %originalBB
    i32 1068377080, label %originalBBpart2
    i32 -2029683373, label %lor.rhs
    i32 1009874139, label %originalBB19
    i32 -1981814215, label %originalBBpart221
    i32 1264582854, label %lor.end
    i32 -776348084, label %while.body
    i32 253595076, label %while.end
    i32 426439498, label %originalBB23
    i32 -582421400, label %originalBBpart225
    i32 -975317870, label %for.cond
    i32 -1239502267, label %for.body
    i32 619817984, label %if.then
    i32 -2046193934, label %if.end
    i32 704842075, label %for.inc
    i32 -1364137687, label %for.end
    i32 13832174, label %originalBB27
    i32 -1943048899, label %originalBBpart229
    i32 1906164044, label %return
    i32 -2057045456, label %originalBBalteredBB
    i32 -19853594, label %originalBB19alteredBB
    i32 898473038, label %originalBB23alteredBB
    i32 1235147824, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart225, %originalBB23, %while.end, %while.body, %lor.end, %originalBBpart221, %originalBB19, %lor.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ 0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %70, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %i.0, %while.end ], [ %45, %while.body ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 13832174, %originalBB27alteredBB ], [ 426439498, %originalBB23alteredBB ], [ 1009874139, %originalBB19alteredBB ], [ 456364366, %originalBBalteredBB ], [ 1906164044, %originalBBpart229 ], [ %88, %originalBB27 ], [ %79, %for.end ], [ -975317870, %for.inc ], [ 704842075, %if.end ], [ 1906164044, %if.then ], [ %69, %for.body ], [ %65, %for.cond ], [ -975317870, %originalBBpart225 ], [ %63, %originalBB23 ], [ %54, %while.end ], [ -1938487273, %while.body ], [ %40, %lor.end ], [ 1264582854, %originalBBpart221 ], [ %39, %originalBB19 ], [ %29, %lor.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB27alteredBB ], [ %.reg2mem.0, %originalBB23alteredBB ], [ %.reg2mem.0, %originalBB19alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart229 ], [ %.reg2mem.0, %originalBB27 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart225 ], [ %.reg2mem.0, %originalBB23 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, %originalBBpart221 ], [ %.reg2mem.0, %originalBB19 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 456364366, i32 -2057045456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [20000 x i64], [20000 x i64]* %a, i64 0, i64 %i.0
  %10 = load i64, i64* %arrayidx3, align 8
  %cmp = icmp ne i64 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1068377080, i32 -2057045456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1264582854, i32 -2029683373
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1009874139, i32 -19853594
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [20000 x i64], [20000 x i64]* %b, i64 0, i64 %i.0
  %30 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ne i64 %30, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1981814215, i32 -19853594
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %40 = select i1 %.reg2mem.0, i32 -776348084, i32 253595076
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [20000 x i64], [20000 x i64]* %a, i64 0, i64 %i.0
  %41 = load i64, i64* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [10000 x i64], [10000 x i64]* %count, i64 0, i64 %41
  store i64 1, i64* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [20000 x i64], [20000 x i64]* %b, i64 0, i64 %i.0
  %42 = load i64, i64* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [10000 x i64], [10000 x i64]* %count, i64 0, i64 %42
  %43 = load i64, i64* %arrayidx9, align 8
  %44 = add i64 %43, -1
  store i64 %44, i64* %arrayidx9, align 8
  %45 = add i64 %i.0, 1
  %arrayidx10 = getelementptr inbounds [20000 x i64], [20000 x i64]* %a, i64 0, i64 %45
  %arrayidx11 = getelementptr inbounds [20000 x i64], [20000 x i64]* %b, i64 0, i64 %45
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx10, i64* nonnull %arrayidx11)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 426439498, i32 898473038
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -582421400, i32 898473038
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %64 = load i64, i64* %n, align 8
  %cmp13 = icmp slt i64 %i.0, %64
  %65 = select i1 %cmp13, i32 -1239502267, i32 -1364137687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [10000 x i64], [10000 x i64]* %count, i64 0, i64 %i.0
  %66 = load i64, i64* %arrayidx14, align 8
  %67 = load i64, i64* %n, align 8
  %68 = sub i64 1, %67
  %cmp15 = icmp eq i64 %66, %68
  %69 = select i1 %cmp15, i32 619817984, i32 -2046193934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 13832174, i32 1235147824
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1943048899, i32 1235147824
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
