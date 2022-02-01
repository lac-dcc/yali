; ModuleID = 'source-C-CXX/35/658.c'
source_filename = "source-C-CXX/35/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 50, i32 16, i1 false)
  %11 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -100078999, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %101
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -100078999, label %28
    i32 -2116952870, label %33
    i32 -387525965, label %35
    i32 -12870408, label %36
    i32 -1333864297, label %41
    i32 184230777, label %42
    i32 -300281226, label %47
    i32 1012014393, label %60
    i32 -1538020839, label %64
    i32 1789786337, label %65
    i32 1730571317, label %68
    i32 -1620493529, label %69
    i32 800376079, label %72
    i32 -2060942960, label %73
    i32 -1170445271, label %78
    i32 1141067706, label %86
    i32 -850189490, label %87
    i32 -1783028178, label %88
    i32 -728831365, label %91
    i32 750169390, label %95
    i32 993028995, label %97
    i32 1396380963, label %99
    i32 110250291, label %100
  ]

; <label>:27:                                     ; preds = %25
  br label %101

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -2116952870, i32 -387525965
  store i32 %32, i32* %24
  br label %101

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 110250291, i32* %24
  br label %101

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -12870408, i32* %24
  br label %101

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1333864297, i32 800376079
  store i32 %40, i32* %24
  br label %101

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 184230777, i32* %24
  br label %101

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -300281226, i32 1730571317
  store i32 %46, i32* %24
  br label %101

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 1012014393, i32 -1538020839
  store i32 %59, i32* %24
  br label %101

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 1730571317, i32* %24
  br label %101

; <label>:64:                                     ; preds = %25
  store i32 1789786337, i32* %24
  br label %101

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 184230777, i32* %24
  br label %101

; <label>:68:                                     ; preds = %25
  store i32 -1620493529, i32* %24
  br label %101

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -12870408, i32* %24
  br label %101

; <label>:72:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -2060942960, i32* %24
  br label %101

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1170445271, i32 -728831365
  store i32 %77, i32* %24
  br label %101

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1141067706, i32 -850189490
  store i32 %85, i32* %24
  br label %101

; <label>:86:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 -850189490, i32* %24
  br label %101

; <label>:87:                                     ; preds = %25
  store i32 -1783028178, i32* %24
  br label %101

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -2060942960, i32* %24
  br label %101

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 750169390, i32 993028995
  store i32 %94, i32* %24
  br label %101

; <label>:95:                                     ; preds = %25
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1396380963, i32* %24
  br label %101

; <label>:97:                                     ; preds = %25
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1396380963, i32* %24
  br label %101

; <label>:99:                                     ; preds = %25
  store i32 110250291, i32* %24
  br label %101

; <label>:100:                                    ; preds = %25
  ret void

; <label>:101:                                    ; preds = %99, %97, %95, %91, %88, %87, %86, %78, %73, %72, %69, %68, %65, %64, %60, %47, %42, %41, %36, %35, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
