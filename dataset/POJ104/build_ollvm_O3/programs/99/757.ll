; ModuleID = 'build_ollvm/programs/99/757.ll'
source_filename = "source-C-CXX/99/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.zimu = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 508353044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 508353044, label %for.cond
    i32 1144330983, label %for.body
    i32 107683433, label %for.cond4
    i32 690825426, label %for.body7
    i32 1382603272, label %if.then
    i32 -1183022941, label %originalBB
    i32 1603337550, label %originalBBpart2
    i32 1392035797, label %if.end
    i32 2039445211, label %originalBB52
    i32 -1689346831, label %originalBBpart254
    i32 678806643, label %for.inc
    i32 -1589230722, label %for.end
    i32 -268137899, label %for.inc18
    i32 737008355, label %for.end20
    i32 619152730, label %for.cond21
    i32 -1814974621, label %originalBB56
    i32 -1928066080, label %originalBBpart258
    i32 -2082652418, label %for.body24
    i32 1024673583, label %if.then29
    i32 1649892123, label %if.end36
    i32 -58102740, label %originalBB60
    i32 -1581562953, label %originalBBpart262
    i32 598407401, label %for.inc37
    i32 -1895769724, label %for.end39
    i32 782941460, label %if.then42
    i32 -467789927, label %originalBB64
    i32 499319199, label %originalBBpart266
    i32 -1694573941, label %if.end44
    i32 -1017950249, label %originalBBalteredBB
    i32 -2126398433, label %originalBB52alteredBB
    i32 624242320, label %originalBB56alteredBB
    i32 1564989538, label %originalBB60alteredBB
    i32 343091729, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.then42, %for.end39, %for.inc37, %originalBBpart262, %originalBB60, %if.end36, %if.then29, %for.body24, %originalBBpart258, %originalBB56, %for.cond21, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then42 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end36 ], [ %j.0, %if.then29 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %86, %for.inc37 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end36 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %.neg, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %if.then42 ], [ %q.0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %if.end36 ], [ 1, %if.then29 ], [ %q.0, %for.body24 ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end20 ], [ %q.0, %for.inc18 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -467789927, %originalBB64alteredBB ], [ -58102740, %originalBB60alteredBB ], [ -1814974621, %originalBB56alteredBB ], [ 2039445211, %originalBB52alteredBB ], [ -1183022941, %originalBBalteredBB ], [ -1694573941, %originalBBpart266 ], [ %105, %originalBB64 ], [ %96, %if.then42 ], [ %87, %for.end39 ], [ 619152730, %for.inc37 ], [ 598407401, %originalBBpart262 ], [ %85, %originalBB60 ], [ %76, %if.end36 ], [ 1649892123, %if.then29 ], [ %65, %for.body24 ], [ %63, %originalBBpart258 ], [ %62, %originalBB56 ], [ %53, %for.cond21 ], [ 619152730, %for.end20 ], [ 508353044, %for.inc18 ], [ -268137899, %for.end ], [ 107683433, %for.inc ], [ 678806643, %originalBBpart254 ], [ %43, %originalBB52 ], [ %34, %if.end ], [ 1392035797, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %for.body7 ], [ %2, %for.cond4 ], [ 107683433, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %1 = select i1 %cmp, i32 1144330983, i32 737008355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %conv
  %2 = select i1 %cmp5, i32 690825426, i32 -1589230722
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* @main.zimu, i64 0, i64 %idxprom9
  %4 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %3, %4
  %5 = select i1 %cmp12, i32 1382603272, i32 1392035797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1183022941, i32 -1017950249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom14
  %15 = load i32, i32* %arrayidx15, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %arrayidx15, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1603337550, i32 -1017950249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2039445211, i32 -2126398433
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1689346831, i32 -2126398433
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1814974621, i32 624242320
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 26
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1928066080, i32 624242320
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %63 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2082652418, i32 -1895769724
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp27.not, i32 1649892123, i32 1024673583
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [27 x i8], [27 x i8]* @main.zimu, i64 0, i64 %idxprom30
  %66 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %66 to i32
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom30
  %67 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv32, i32 %67)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -58102740, i32 1564989538
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1581562953, i32 1564989538
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %q.0, 0
  %87 = select i1 %cmp40, i32 782941460, i32 -1694573941
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -467789927, i32 343091729
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 499319199, i32 343091729
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %106 = load i32, i32* %arrayidx15alteredBB, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
