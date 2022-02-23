; ModuleID = 'build_ollvm/programs/88/1548.ll'
source_filename = "source-C-CXX/88/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [10000 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 241510058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 241510058, label %do.body
    i32 1258035997, label %if.then
    i32 557944980, label %originalBB
    i32 -736457376, label %originalBBpart2
    i32 1793043447, label %if.end
    i32 -789807533, label %do.cond
    i32 180898665, label %lor.rhs
    i32 2085933188, label %lor.end
    i32 -2079304834, label %do.end
    i32 887063232, label %for.cond
    i32 -930312819, label %for.body
    i32 -1513671260, label %originalBB30
    i32 557931580, label %originalBBpart279
    i32 1868307390, label %if.then18
    i32 246333517, label %originalBB81
    i32 1720875588, label %originalBBpart283
    i32 -871697513, label %if.end20
    i32 97422480, label %for.inc
    i32 1830048088, label %for.end
    i32 1987822015, label %if.then23
    i32 1026479002, label %if.end25
    i32 1740306606, label %originalBBalteredBB
    i32 775360898, label %originalBB30alteredBB
    i32 -1414375861, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then23, %for.end, %for.inc, %if.end20, %originalBBpart283, %originalBB81, %if.then18, %originalBBpart279, %originalBB30, %for.body, %for.cond, %do.end, %lor.end, %lor.rhs, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %do.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 246333517, %originalBB81alteredBB ], [ -1513671260, %originalBB30alteredBB ], [ 557944980, %originalBBalteredBB ], [ 1026479002, %if.then23 ], [ %78, %for.end ], [ 887063232, %for.inc ], [ 97422480, %if.end20 ], [ -871697513, %originalBBpart283 ], [ %74, %originalBB81 ], [ %64, %if.then18 ], [ %55, %originalBBpart279 ], [ %54, %originalBB30 ], [ %40, %for.body ], [ %31, %for.cond ], [ 887063232, %do.end ], [ %28, %lor.end ], [ 2085933188, %lor.rhs ], [ %26, %do.cond ], [ -789807533, %if.end ], [ 1793043447, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %if.then ], [ %3, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then23 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end20 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %if.then18 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %do.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %j, align 4
  %cmp.not = icmp eq i32 %1, %2
  %3 = select i1 %cmp.not, i32 1793043447, i32 1258035997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 557944980, i32 1740306606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom
  store double 5.000000e-01, double* %arrayidx, align 8
  %14 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom2
  %15 = load double, double* %arrayidx3, align 8
  %conv = sitofp i32 %13 to double
  %add = fadd double %15, %conv
  store double %add, double* %arrayidx3, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -736457376, i32 1740306606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %cmp6 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp6, i32 2085933188, i32 180898665
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp8 = icmp sgt i32 %27, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %28 = select i1 %.reg2mem.0, i32 241510058, i32 -2079304834
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %29, %30
  %31 = select i1 %cmp10, i32 -930312819, i32 1830048088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1513671260, i32 775360898
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom12
  %42 = load double, double* %arrayidx13, align 8
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  %mul = mul nsw i32 %44, %43
  %div = sdiv i32 %mul, 2
  %45 = sub i32 %div, %41
  %conv15 = sitofp i32 %45 to double
  %cmp16 = fcmp oeq double %42, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 557931580, i32 775360898
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %55 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1868307390, i32 -871697513
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 246333517, i32 -1414375861
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  store i32 1, i32* %j, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1720875588, i32 -1414375861
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %77, 0
  %78 = select i1 %cmp21, i32 1987822015, i32 1026479002
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %79 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxpromalteredBB
  store double 5.000000e-01, double* %arrayidxalteredBB, align 8
  %80 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %80 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom2alteredBB
  %81 = load double, double* %arrayidx3alteredBB, align 8
  %convalteredBB = sitofp i32 %79 to double
  %addalteredBB = fadd double %81, %convalteredBB
  store double %addalteredBB, double* %arrayidx3alteredBB, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  store i32 1, i32* %j, align 4
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
