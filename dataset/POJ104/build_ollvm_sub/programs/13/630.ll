; ModuleID = 'source-C-CXX/13/630.c'
source_filename = "source-C-CXX/13/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.score = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([3 x i32]* @main.score to i8*), i64 12, i32 4, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %94, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %100

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %21, -989015743
  %24 = add i32 %23, %22
  %25 = add i32 %24, -989015743
  %26 = add nsw i32 %21, %22
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %40, 57476383
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 57476383
  %45 = add nsw i32 %40, %41
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 %44, i32* %46, align 4
  br label %93

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %48, -882416877
  %51 = add i32 %50, %49
  %52 = add i32 %51, -882416877
  %53 = add nsw i32 %48, %49
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %9, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %63, 388492511
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 388492511
  %68 = add nsw i32 %63, %64
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 %67, i32* %69, align 4
  br label %92

; <label>:70:                                     ; preds = %47
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, %72
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %83, %84
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 %88, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %81, %70
  br label %92

; <label>:92:                                     ; preds = %91, %57
  br label %93

; <label>:93:                                     ; preds = %92, %30
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, 922757016
  %97 = add i32 %96, 1
  %98 = add i32 %97, 922757016
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %2, align 4
  br label %13

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %103)
  %105 = load i32, i32* %8, align 4
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %107)
  %109 = load i32, i32* %9, align 4
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %111)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
