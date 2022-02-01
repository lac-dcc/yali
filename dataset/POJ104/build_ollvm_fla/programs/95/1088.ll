; ModuleID = 'source-C-CXX/95/1088.c'
source_filename = "source-C-CXX/95/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1631027030, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1631027030, label %15
    i32 1210430706, label %24
    i32 -659554978, label %26
    i32 -209294253, label %27
    i32 -1492725016, label %30
    i32 1036743010, label %34
    i32 -557921993, label %39
    i32 -1237904431, label %43
    i32 -865367343, label %59
    i32 -426750181, label %64
    i32 1536585830, label %83
    i32 -802773782, label %86
    i32 793113670, label %94
    i32 43517078, label %98
    i32 -179696021, label %99
    i32 289406879, label %105
    i32 14999674, label %114
    i32 2136825086, label %117
    i32 514134740, label %122
    i32 -1041057952, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1210430706, i32 -659554978
  store i32 %23, i32* %11
  br label %129

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  store i32 -1492725016, i32* %11
  br label %129

; <label>:26:                                     ; preds = %12
  store i32 -209294253, i32* %11
  br label %129

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1631027030, i32* %11
  br label %129

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 1
  %33 = select i1 %32, i32 1036743010, i32 -557921993
  store i32 %33, i32* %11
  br label %129

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 -557921993, i32* %11
  br label %129

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 1
  %42 = select i1 %41, i32 -1237904431, i32 -1041057952
  store i32 %42, i32* %11
  br label %129

; <label>:43:                                     ; preds = %12
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = mul nsw i32 10, %47
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %48, %51
  %53 = sub nsw i32 %52, 48
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sdiv i32 %54, 13
  %56 = add nsw i32 %55, 48
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %57, i8* %58, align 16
  store i32 1, i32* %4, align 4
  store i32 -865367343, i32* %11
  br label %129

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -426750181, i32 -802773782
  store i32 %63, i32* %11
  br label %129

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 13
  %67 = mul nsw i32 %66, 10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %67, %73
  %75 = sub nsw i32 %74, 48
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sdiv i32 %76, 13
  %78 = add nsw i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 1536585830, i32* %11
  br label %129

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -865367343, i32* %11
  br label %129

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = srem i32 %87, 13
  store i32 %88, i32* %6, align 4
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 48
  %93 = select i1 %92, i32 793113670, i32 514134740
  store i32 %93, i32* %11
  br label %129

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %95, 1
  %97 = select i1 %96, i32 43517078, i32 514134740
  store i32 %97, i32* %11
  br label %129

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -179696021, i32* %11
  br label %129

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 2
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 289406879, i32 2136825086
  store i32 %104, i32* %11
  br label %129

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  store i32 14999674, i32* %11
  br label %129

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -179696021, i32* %11
  br label %129

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  store i32 514134740, i32* %11
  br label %129

; <label>:122:                                    ; preds = %12
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %123)
  %125 = load i32, i32* %6, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  store i32 -1041057952, i32* %11
  br label %129

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %122, %117, %114, %105, %99, %98, %94, %86, %83, %64, %59, %43, %39, %34, %30, %27, %26, %24, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
